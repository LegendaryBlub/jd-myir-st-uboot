/* SPDX-License-Identifier: GPL-2.0-or-later OR BSD-3-Clause */
/*
 * Copyright (C) 2022, STMicroelectronics - All Rights Reserved
 *
 * Configuration settings for the STMicroelectonics STM32MP25x boards
 */

#ifndef __CONFIG_STM32MP25_ST_COMMON_H__
#define __CONFIG_STM32MP25_ST_COMMON_H__

#define STM32MP_BOARD_EXTRA_ENV \
	"usb_pgood_delay=2000\0" \
	"loglevel=3\0" \
	"ethaddr=38:d5:47:00:29:61\0" \
	"eth1addr=38:d5:47:00:29:62\0" \
	"console=ttySTM0\0"

#include <configs/myd_ld25x_common.h>

#ifdef CONFIG_EXTRA_ENV_SETTINGS
/*
 * default bootcmd for stm32mp25 STMicroelectronics boards:
 * for serial/usb: execute the stm32prog command
 * for mmc boot (eMMC, SD card), distro boot on the same mmc device
 * for nand or spi-nand boot, distro boot with ubifs on UBI partition
 * for nor boot, distro boot on SD card = mmc0 ONLY !
 */
#define ST_STM32MP25_BOOTCMD "bootcmd_stm32mp=" \
	"echo \"Boot over ${boot_device}${boot_instance}!\";" \
	"if test ${boot_device} = serial || test ${boot_device} = usb;" \
	"then stm32prog ${boot_device} ${boot_instance}; " \
	"else " \
		"run env_check;" \
		"if test ${boot_device} = mmc;" \
		"then env set boot_targets \"mmc${boot_instance}\"; fi;" \
		"if test ${boot_device} = nand ||" \
		  " test ${boot_device} = spi-nand ;" \
		"then env set boot_targets ubifs0; fi;" \
		"if test ${boot_device} = nor;" \
		"then env set boot_targets mmc0; fi;" \
		"run distro_bootcmd;" \
	"fi;\0"

#undef CONFIG_EXTRA_ENV_SETTINGS
#define CONFIG_EXTRA_ENV_SETTINGS \
	STM32MP_MEM_LAYOUT \
	ST_STM32MP25_BOOTCMD \
	BOOTENV \
	STM32MP_EXTRA \
	STM32MP_BOARD_EXTRA_ENV

#endif
#endif
