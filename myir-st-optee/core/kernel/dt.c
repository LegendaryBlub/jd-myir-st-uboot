// SPDX-License-Identifier: BSD-2-Clause
/*
 * Copyright (c) 2016, Linaro Limited
 */

#include <assert.h>
#include <kernel/dt.h>
#include <kernel/interrupt.h>
#include <kernel/linker.h>
#include <libfdt.h>
#include <mm/core_memprot.h>
#include <mm/core_mmu.h>
#include <string.h>
#include <trace.h>

const struct dt_driver *dt_find_compatible_driver(const void *fdt, int offs)
{
	const struct dt_device_match *dm;
	const struct dt_driver *drv;

	for_each_dt_driver(drv) {
		for (dm = drv->match_table; dm; dm++) {
			if (!dm->compatible) {
				break;
			}
			if (!fdt_node_check_compatible(fdt, offs,
						       dm->compatible)) {
				return drv;
			}
		}
	}

	return NULL;
}

bool dt_have_prop(const void *fdt, int offs, const char *propname)
{
	const void *prop;

	prop = fdt_getprop(fdt, offs, propname, NULL);

	return prop;
}

int dt_disable_status(void *fdt, int node)
{
	const char *prop = NULL;
	int len = 0;

	prop = fdt_getprop(fdt, node, "status", &len);
	if (!prop) {
		if (fdt_setprop_string(fdt, node, "status", "disabled"))
			return -1;
	} else {
		/*
		 * Status is there, modify it.
		 * Ask to set "disabled" value to the property. The value
		 * will be automatically truncated with "len" size by the
		 * fdt_setprop_inplace function.
		 * Setting a value different from "ok" or "okay" will disable
		 * the property.
		 * Setting a truncated value of "disabled" with the original
		 * property "len" is preferred to not increase the DT size and
		 * losing time in recalculating the overall DT offsets.
		 * If original length of the status property is larger than
		 * "disabled", the property will start with "disabled" and be
		 * completed with the rest of the original property.
		 */
		if (fdt_setprop_inplace(fdt, node, "status", "disabled", len))
			return -1;
	}

	return 0;
}

int dt_enable_secure_status(void *fdt, int node)
{
	if (dt_disable_status(fdt, node)) {
		EMSG("Unable to disable Normal Status");
		return -1;
	}

	if (fdt_setprop_string(fdt, node, "secure-status", "okay"))
		return -1;

	return 0;
}

int dt_map_dev(const void *fdt, int offs, vaddr_t *base, size_t *size)
{
	enum teecore_memtypes mtype;
	paddr_t pbase;
	vaddr_t vbase;
	size_t sz;
	int st;

	assert(cpu_mmu_enabled());

	st = _fdt_get_status(fdt, offs);
	if (st == DT_STATUS_DISABLED)
		return -1;

	pbase = _fdt_reg_base_address(fdt, offs);
	if (pbase == DT_INFO_INVALID_REG)
		return -1;
	sz = _fdt_reg_size(fdt, offs);
	if (sz == DT_INFO_INVALID_REG_SIZE)
		return -1;

	if ((st & DT_STATUS_OK_SEC) && !(st & DT_STATUS_OK_NSEC))
		mtype = MEM_AREA_IO_SEC;
	else
		mtype = MEM_AREA_IO_NSEC;

	/* Check if we have a mapping, create one if needed */
	vbase = (vaddr_t)core_mmu_add_mapping(mtype, pbase, sz);
	if (!vbase) {
		EMSG("Failed to map %zu bytes at PA 0x%"PRIxPA,
		     (size_t)sz, pbase);
		return -1;
	}

	*base = vbase;
	*size = sz;
	return 0;
}

/* Read a physical address (n=1 or 2 cells) */
paddr_t _fdt_read_paddr(const uint32_t *cell, int n)
{
	paddr_t addr;

	if (n < 1 || n > 2)
		goto bad;

	addr = fdt32_to_cpu(*cell);
	cell++;
	if (n == 2) {
#ifdef ARM32
		if (addr) {
			/* High order 32 bits can't be nonzero */
			goto bad;
		}
		addr = fdt32_to_cpu(*cell);
#else
		addr = (addr << 32) | fdt32_to_cpu(*cell);
#endif
	}

	return addr;
bad:
	return DT_INFO_INVALID_REG;

}

paddr_t _fdt_reg_base_address(const void *fdt, int offs)
{
	const void *reg;
	int ncells;
	int len;
	int parent;

	parent = fdt_parent_offset(fdt, offs);
	if (parent < 0)
		return DT_INFO_INVALID_REG;

	reg = fdt_getprop(fdt, offs, "reg", &len);
	if (!reg)
		return DT_INFO_INVALID_REG;

	ncells = fdt_address_cells(fdt, parent);
	if (ncells < 0)
		return DT_INFO_INVALID_REG;

	return _fdt_read_paddr(reg, ncells);
}

static size_t _fdt_read_size(const uint32_t *cell, int n)
{
	uint32_t sz = 0;

	sz = fdt32_to_cpu(*cell);
	if (n == 2) {
		if (sz)
			return DT_INFO_INVALID_REG_SIZE;

		cell++;
		sz = fdt32_to_cpu(*cell);
	}

	return sz;
}

size_t _fdt_reg_size(const void *fdt, int offs)
{
	const uint32_t *reg;
	int n;
	int len;
	int parent;

	parent = fdt_parent_offset(fdt, offs);
	if (parent < 0)
		return DT_INFO_INVALID_REG_SIZE;

	reg = (const uint32_t *)fdt_getprop(fdt, offs, "reg", &len);
	if (!reg)
		return DT_INFO_INVALID_REG_SIZE;

	n = fdt_address_cells(fdt, parent);
	if (n < 1 || n > 2)
		return DT_INFO_INVALID_REG_SIZE;

	reg += n;

	n = fdt_size_cells(fdt, parent);
	if (n < 1 || n > 2)
		return DT_INFO_INVALID_REG_SIZE;

	return _fdt_read_size(reg, n);
}

static bool is_okay(const char *st, int len)
{
	return !strncmp(st, "ok", len) || !strncmp(st, "okay", len);
}

int _fdt_get_status(const void *fdt, int offs)
{
	const char *prop;
	int st = 0;
	int len;

	prop = fdt_getprop(fdt, offs, "status", &len);
	if (!prop || is_okay(prop, len)) {
		/* If status is not specified, it defaults to "okay" */
		st |= DT_STATUS_OK_NSEC;
	}

	prop = fdt_getprop(fdt, offs, "secure-status", &len);
	if (!prop) {
		/*
		 * When secure-status is not specified it defaults to the same
		 * value as status
		 */
		if (st & DT_STATUS_OK_NSEC)
			st |= DT_STATUS_OK_SEC;
	} else {
		if (is_okay(prop, len))
			st |= DT_STATUS_OK_SEC;
	}

	return st;
}

void _fdt_fill_device_info(const void *fdt, struct dt_node_info *info, int offs)
{
	struct dt_node_info dinfo = {
		.reg = DT_INFO_INVALID_REG,
		.reg_size = DT_INFO_INVALID_REG_SIZE,
		.clock = DT_INFO_INVALID_CLOCK,
		.reset = DT_INFO_INVALID_RESET,
		.interrupt = DT_INFO_INVALID_INTERRUPT,
	};
	const fdt32_t *cuint;

	dinfo.reg = _fdt_reg_base_address(fdt, offs);
	dinfo.reg_size = _fdt_reg_size(fdt, offs);

	cuint = fdt_getprop(fdt, offs, "clocks", NULL);
	if (cuint) {
		cuint++;
		dinfo.clock = (int)fdt32_to_cpu(*cuint);
	}

	cuint = fdt_getprop(fdt, offs, "resets", NULL);
	if (cuint) {
		cuint++;
		dinfo.reset = (int)fdt32_to_cpu(*cuint);
	}

	dinfo.interrupt = dt_get_irq_type_prio(fdt, offs, &dinfo.type,
					       &dinfo.prio);

	dinfo.status = _fdt_get_status(fdt, offs);

	*info = dinfo;
}

int _fdt_read_uint32_array(const void *fdt, int node, const char *prop_name,
			   uint32_t *array, size_t count)
{
	const fdt32_t *cuint = NULL;
	int len = 0;
	uint32_t i = 0;

	cuint = fdt_getprop(fdt, node, prop_name, &len);
	if (!cuint)
		return -FDT_ERR_NOTFOUND;

	if ((uint32_t)len != (count * sizeof(uint32_t)))
		return -FDT_ERR_BADLAYOUT;

	for (i = 0; i < ((uint32_t)len / sizeof(uint32_t)); i++) {
		*array = fdt32_to_cpu(*cuint);
		array++;
		cuint++;
	}

	return 0;
}

int _fdt_read_uint32_index(const void *fdt, int node, const char *prop_name,
			   int index, uint32_t *value)
{
	const fdt32_t *cuint = NULL;
	int len = 0;

	cuint = fdt_getprop(fdt, node, prop_name, &len);
	if (!cuint)
		return -FDT_ERR_NOTFOUND;

	if ((uint32_t)len < (sizeof(uint32_t) * (index + 1)))
		return -FDT_ERR_BADLAYOUT;

	*value = fdt32_to_cpu(cuint[index]);

	return 0;
}

int _fdt_read_uint32(const void *fdt, int node, const char *prop_name,
		     uint32_t *value)
{
	return _fdt_read_uint32_index(fdt, node, prop_name, 0, value);
}

uint32_t _fdt_read_uint32_default(const void *fdt, int node,
				  const char *prop_name, uint32_t dflt_value)
{
	uint32_t ret = dflt_value;

	_fdt_read_uint32_index(fdt, node, prop_name, 0, &ret);

	return ret;
}

int _fdt_get_reg_props_by_index(const void *fdt, int node, int index,
				paddr_t *base, size_t *size)
{
	const fdt32_t *prop = NULL;
	int parent = 0;
	int len = 0;
	int ac = 0;
	int sc = 0;
	int cell = 0;

	parent = fdt_parent_offset(fdt, node);
	if (parent < 0)
		return parent;

	ac = fdt_address_cells(fdt, parent);
	if (ac < 0)
		return ac;

	sc = fdt_size_cells(fdt, parent);
	if (sc < 0)
		return sc;

	cell = index * (ac + sc);

	prop = fdt_getprop(fdt, node, "reg", &len);
	if (!prop)
		return len;

	if (((cell + ac + sc) * (int)sizeof(uint32_t)) > len)
		return -FDT_ERR_BADVALUE;

	if (base) {
		*base = _fdt_read_paddr(&prop[cell], ac);
		if (*base == DT_INFO_INVALID_REG)
			return -FDT_ERR_BADVALUE;
	}

	if (size) {
		*size = _fdt_read_size(&prop[cell + ac], sc);
		if (*size == DT_INFO_INVALID_REG_SIZE)
			return -FDT_ERR_BADVALUE;
	}

	return 0;
}

int _fdt_get_reg_props_by_name(const void *fdt, int node, const char *name,
			       paddr_t *base, size_t *size)
{
	int index = 0;

	index = fdt_stringlist_search(fdt, node, "reg-names", name);
	if (index < 0)
		return index;

	return _fdt_get_reg_props_by_index(fdt, node, index, base, size);
}
