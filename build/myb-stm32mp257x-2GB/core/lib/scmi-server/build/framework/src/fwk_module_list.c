/*
 * Arm SCP/MCP Software
 * Copyright (c) 2021, Arm Limited and Contributors. All rights reserved.
 *
 * SPDX-License-Identifier: BSD-3-Clause
 */

#include <fwk_module.h>
#include <fwk_module_idx.h>

#include <stddef.h>

extern const struct fwk_module module_optee_mbx;
extern const struct fwk_module module_msg_smt;
extern const struct fwk_module module_scmi;
extern const struct fwk_module module_optee_clock;
extern const struct fwk_module module_clock;
extern const struct fwk_module module_scmi_clock;
extern const struct fwk_module module_optee_reset;
extern const struct fwk_module module_reset_domain;
extern const struct fwk_module module_scmi_reset_domain;
extern const struct fwk_module module_stm32_regu_consumer;
extern const struct fwk_module module_voltage_domain;
extern const struct fwk_module module_scmi_voltage_domain;
extern const struct fwk_module module_psu_optee_regulator;
extern const struct fwk_module module_psu;
extern const struct fwk_module module_power_domain;
extern const struct fwk_module module_stm32_pd;
extern const struct fwk_module module_scmi_power_domain;
extern const struct fwk_module module_dvfs;
extern const struct fwk_module module_scmi_perf;
extern const struct fwk_module module_optee_console;


const struct fwk_module *module_table[FWK_MODULE_IDX_COUNT] = {
    &module_optee_mbx,
    &module_msg_smt,
    &module_scmi,
    &module_optee_clock,
    &module_clock,
    &module_scmi_clock,
    &module_optee_reset,
    &module_reset_domain,
    &module_scmi_reset_domain,
    &module_stm32_regu_consumer,
    &module_voltage_domain,
    &module_scmi_voltage_domain,
    &module_psu_optee_regulator,
    &module_psu,
    &module_power_domain,
    &module_stm32_pd,
    &module_scmi_power_domain,
    &module_dvfs,
    &module_scmi_perf,
    &module_optee_console,

};

extern const struct fwk_module_config config_optee_mbx;
extern const struct fwk_module_config config_msg_smt;
extern const struct fwk_module_config config_scmi;
extern const struct fwk_module_config config_optee_clock;
extern const struct fwk_module_config config_clock;
extern const struct fwk_module_config config_scmi_clock;
extern const struct fwk_module_config config_optee_reset;
extern const struct fwk_module_config config_reset_domain;
extern const struct fwk_module_config config_scmi_reset_domain;
extern const struct fwk_module_config config_stm32_regu_consumer;
extern const struct fwk_module_config config_voltage_domain;
extern const struct fwk_module_config config_scmi_voltage_domain;
extern const struct fwk_module_config config_psu_optee_regulator;
extern const struct fwk_module_config config_psu;
extern const struct fwk_module_config config_power_domain;
extern const struct fwk_module_config config_stm32_pd;
extern const struct fwk_module_config config_scmi_power_domain;
extern const struct fwk_module_config config_dvfs;
extern const struct fwk_module_config config_scmi_perf;
extern const struct fwk_module_config config_optee_console;


const struct fwk_module_config *module_config_table[FWK_MODULE_IDX_COUNT] = {
    &config_optee_mbx,
    &config_msg_smt,
    &config_scmi,
    &config_optee_clock,
    &config_clock,
    &config_scmi_clock,
    &config_optee_reset,
    &config_reset_domain,
    &config_scmi_reset_domain,
    &config_stm32_regu_consumer,
    &config_voltage_domain,
    &config_scmi_voltage_domain,
    &config_psu_optee_regulator,
    &config_psu,
    &config_power_domain,
    &config_stm32_pd,
    &config_scmi_power_domain,
    &config_dvfs,
    &config_scmi_perf,
    &config_optee_console,

};
