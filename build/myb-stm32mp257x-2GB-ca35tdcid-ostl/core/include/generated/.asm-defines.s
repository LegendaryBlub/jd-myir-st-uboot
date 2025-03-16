	.arch armv8-a
	.file	"asm-defines.c"
// GNU C11 (GCC) version 12.3.0 (aarch64-ostl-linux)
//	compiled by GNU C version 12.3.0, GMP version 6.2.1, MPFR version 4.2.1, MPC version 1.3.1, isl version none
// GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
// options passed: -mstrict-align -mno-outline-atomics -mgeneral-regs-only -mlittle-endian -mabi=lp64 -g -g3 -O2 -Os -std=gnu11 -feliminate-unused-debug-types -ffunction-sections -fdata-sections
	.text
.Ltext0:
	.file 0 "/media/home/beste/01_Pro/ld25x/bsp_hu/MYD-LD25X-Uboot-L2022.10-V1.0.0/GEN_FIP/myir-st-optee" "core/arch/arm/kernel/asm-defines.c"
	.section	.text.__defines,"ax",@progbits
	.align	2
	.global	__defines
	.type	__defines, %function
__defines:
.LFB131:
	.file 1 "core/arch/arm/kernel/asm-defines.c"
	.loc 1 15 1 view -0
	.cfi_startproc
	.loc 1 50 2 view .LVU1
#APP
// 50 "core/arch/arm/kernel/asm-defines.c" 1
	
.ascii "==>THREAD_SMC_ARGS_X0 0 offsetof(struct thread_smc_args, a0)"	//
// 0 "" 2
	.loc 1 50 66 view .LVU2
	.loc 1 51 2 view .LVU3
// 51 "core/arch/arm/kernel/asm-defines.c" 1
	
.ascii "==>THREAD_SMC_ARGS_SIZE 64 sizeof(struct thread_smc_args)"	//
// 0 "" 2
	.loc 1 51 62 view .LVU4
	.loc 1 53 2 view .LVU5
// 53 "core/arch/arm/kernel/asm-defines.c" 1
	
.ascii "==>THREAD_SVC_REG_X0 16 offsetof(struct thread_svc_regs, x0)"	//
// 0 "" 2
	.loc 1 53 65 view .LVU6
	.loc 1 54 2 view .LVU7
// 54 "core/arch/arm/kernel/asm-defines.c" 1
	
.ascii "==>THREAD_SVC_REG_X2 32 offsetof(struct thread_svc_regs, x2)"	//
// 0 "" 2
	.loc 1 54 65 view .LVU8
	.loc 1 55 2 view .LVU9
// 55 "core/arch/arm/kernel/asm-defines.c" 1
	
.ascii "==>THREAD_SVC_REG_X5 56 offsetof(struct thread_svc_regs, x5)"	//
// 0 "" 2
	.loc 1 55 65 view .LVU10
	.loc 1 56 2 view .LVU11
// 56 "core/arch/arm/kernel/asm-defines.c" 1
	
.ascii "==>THREAD_SVC_REG_X6 64 offsetof(struct thread_svc_regs, x6)"	//
// 0 "" 2
	.loc 1 56 65 view .LVU12
	.loc 1 57 2 view .LVU13
// 57 "core/arch/arm/kernel/asm-defines.c" 1
	
.ascii "==>THREAD_SVC_REG_X30 136 offsetof(struct thread_svc_regs, x30)"	//
// 0 "" 2
	.loc 1 57 67 view .LVU14
	.loc 1 58 2 view .LVU15
// 58 "core/arch/arm/kernel/asm-defines.c" 1
	
.ascii "==>THREAD_SVC_REG_ELR 0 offsetof(struct thread_svc_regs, elr)"	//
// 0 "" 2
	.loc 1 58 67 view .LVU16
	.loc 1 59 2 view .LVU17
// 59 "core/arch/arm/kernel/asm-defines.c" 1
	
.ascii "==>THREAD_SVC_REG_SPSR 8 offsetof(struct thread_svc_regs, spsr)"	//
// 0 "" 2
	.loc 1 59 69 view .LVU18
	.loc 1 60 2 view .LVU19
// 60 "core/arch/arm/kernel/asm-defines.c" 1
	
.ascii "==>THREAD_SVC_REG_SP_EL0 144 offsetof(struct thread_svc_regs, sp_el0)"	//
// 0 "" 2
	.loc 1 60 73 view .LVU20
	.loc 1 65 2 view .LVU21
// 65 "core/arch/arm/kernel/asm-defines.c" 1
	
.ascii "==>THREAD_SVC_REG_SIZE 160 sizeof(struct thread_svc_regs)"	//
// 0 "" 2
	.loc 1 65 61 view .LVU22
	.loc 1 68 2 view .LVU23
// 68 "core/arch/arm/kernel/asm-defines.c" 1
	
.ascii "==>THREAD_ABT_REG_X0 0 offsetof(struct thread_abort_regs, x0)"	//
// 0 "" 2
	.loc 1 68 67 view .LVU24
	.loc 1 69 2 view .LVU25
// 69 "core/arch/arm/kernel/asm-defines.c" 1
	
.ascii "==>THREAD_ABT_REG_X2 16 offsetof(struct thread_abort_regs, x2)"	//
// 0 "" 2
	.loc 1 69 67 view .LVU26
	.loc 1 70 2 view .LVU27
// 70 "core/arch/arm/kernel/asm-defines.c" 1
	
.ascii "==>THREAD_ABT_REG_X30 240 offsetof(struct thread_abort_regs, x30)"	//
// 0 "" 2
	.loc 1 70 69 view .LVU28
	.loc 1 71 2 view .LVU29
// 71 "core/arch/arm/kernel/asm-defines.c" 1
	
.ascii "==>THREAD_ABT_REG_SPSR 256 offsetof(struct thread_abort_regs, spsr)"	//
// 0 "" 2
	.loc 1 71 71 view .LVU30
	.loc 1 72 2 view .LVU31
// 72 "core/arch/arm/kernel/asm-defines.c" 1
	
.ascii "==>THREAD_ABT_REGS_SIZE 272 sizeof(struct thread_abort_regs)"	//
// 0 "" 2
	.loc 1 72 64 view .LVU32
	.loc 1 79 2 view .LVU33
// 79 "core/arch/arm/kernel/asm-defines.c" 1
	
.ascii "==>THREAD_CTX_KERN_SP 328 offsetof(struct thread_ctx, kern_sp)"	//
// 0 "" 2
	.loc 1 79 66 view .LVU34
	.loc 1 80 2 view .LVU35
// 80 "core/arch/arm/kernel/asm-defines.c" 1
	
.ascii "==>THREAD_CTX_STACK_VA_END 288 offsetof(struct thread_ctx, stack_va_end)"	//
// 0 "" 2
	.loc 1 81 22 view .LVU36
	.loc 1 87 2 view .LVU37
// 87 "core/arch/arm/kernel/asm-defines.c" 1
	
.ascii "==>THREAD_CTX_REGS_SP 0 offsetof(struct thread_ctx_regs, sp)"	//
// 0 "" 2
	.loc 1 87 66 view .LVU38
	.loc 1 88 2 view .LVU39
// 88 "core/arch/arm/kernel/asm-defines.c" 1
	
.ascii "==>THREAD_CTX_REGS_X0 24 offsetof(struct thread_ctx_regs, x[0])"	//
// 0 "" 2
	.loc 1 88 68 view .LVU40
	.loc 1 89 2 view .LVU41
// 89 "core/arch/arm/kernel/asm-defines.c" 1
	
.ascii "==>THREAD_CTX_REGS_X1 32 offsetof(struct thread_ctx_regs, x[1])"	//
// 0 "" 2
	.loc 1 89 68 view .LVU42
	.loc 1 90 2 view .LVU43
// 90 "core/arch/arm/kernel/asm-defines.c" 1
	
.ascii "==>THREAD_CTX_REGS_X2 40 offsetof(struct thread_ctx_regs, x[2])"	//
// 0 "" 2
	.loc 1 90 68 view .LVU44
	.loc 1 91 2 view .LVU45
// 91 "core/arch/arm/kernel/asm-defines.c" 1
	
.ascii "==>THREAD_CTX_REGS_X4 56 offsetof(struct thread_ctx_regs, x[4])"	//
// 0 "" 2
	.loc 1 91 68 view .LVU46
	.loc 1 92 2 view .LVU47
// 92 "core/arch/arm/kernel/asm-defines.c" 1
	
.ascii "==>THREAD_CTX_REGS_X19 176 offsetof(struct thread_ctx_regs, x[19])"	//
// 0 "" 2
	.loc 1 92 70 view .LVU48
	.loc 1 93 2 view .LVU49
// 93 "core/arch/arm/kernel/asm-defines.c" 1
	
.ascii "==>THREAD_CTX_REGS_TPIDR_EL0 272 offsetof(struct thread_ctx_regs, tpidr_el0)"	//
// 0 "" 2
	.loc 1 94 21 view .LVU50
	.loc 1 101 2 view .LVU51
// 101 "core/arch/arm/kernel/asm-defines.c" 1
	
.ascii "==>THREAD_USER_MODE_REC_CTX_REGS_PTR 0 offsetof(struct thread_user_mode_rec, ctx_regs_ptr)"	//
// 0 "" 2
	.loc 1 102 61 view .LVU52
	.loc 1 103 2 view .LVU53
// 103 "core/arch/arm/kernel/asm-defines.c" 1
	
.ascii "==>THREAD_USER_MODE_REC_EXIT_STATUS0_PTR 8 offsetof(struct thread_user_mode_rec, exit_status0_ptr)"	//
// 0 "" 2
	.loc 1 104 65 view .LVU54
	.loc 1 105 2 view .LVU55
// 105 "core/arch/arm/kernel/asm-defines.c" 1
	
.ascii "==>THREAD_USER_MODE_REC_X19 32 offsetof(struct thread_user_mode_rec, x[0])"	//
// 0 "" 2
	.loc 1 106 53 view .LVU56
	.loc 1 107 2 view .LVU57
// 107 "core/arch/arm/kernel/asm-defines.c" 1
	
.ascii "==>THREAD_USER_MODE_REC_SIZE 128 sizeof(struct thread_user_mode_rec)"	//
// 0 "" 2
	.loc 1 107 72 view .LVU58
	.loc 1 110 2 view .LVU59
// 110 "core/arch/arm/kernel/asm-defines.c" 1
	
.ascii "==>THREAD_CORE_LOCAL_X0 0 offsetof(struct thread_core_local, x[0])"	//
// 0 "" 2
	.loc 1 110 72 view .LVU60
	.loc 1 111 2 view .LVU61
// 111 "core/arch/arm/kernel/asm-defines.c" 1
	
.ascii "==>THREAD_CORE_LOCAL_X2 16 offsetof(struct thread_core_local, x[2])"	//
// 0 "" 2
	.loc 1 111 72 view .LVU62
	.loc 1 112 2 view .LVU63
// 112 "core/arch/arm/kernel/asm-defines.c" 1
	
.ascii "==>THREAD_CORE_LOCAL_KCODE_OFFSET 40 offsetof(struct thread_core_local, kcode_offset)"	//
// 0 "" 2
	.loc 1 113 58 view .LVU64
	.loc 1 115 2 view .LVU65
// 115 "core/arch/arm/kernel/asm-defines.c" 1
	
.ascii "==>THREAD_CORE_LOCAL_BHB_LOOP_COUNT 68 offsetof(struct thread_core_local, bhb_loop_count)"	//
// 0 "" 2
	.loc 1 116 60 view .LVU66
	.loc 1 125 2 view .LVU67
// 125 "core/arch/arm/kernel/asm-defines.c" 1
	
.ascii "==>THREAD_CTX_SIZE 1776 sizeof(struct thread_ctx)"	//
// 0 "" 2
	.loc 1 125 52 view .LVU68
	.loc 1 132 2 view .LVU69
// 132 "core/arch/arm/kernel/asm-defines.c" 1
	
.ascii "==>THREAD_CORE_LOCAL_TMP_STACK_VA_END 32 offsetof(struct thread_core_local, tmp_stack_va_end)"	//
// 0 "" 2
	.loc 1 133 56 view .LVU70
	.loc 1 134 2 view .LVU71
// 134 "core/arch/arm/kernel/asm-defines.c" 1
	
.ascii "==>THREAD_CORE_LOCAL_CURR_THREAD 48 offsetof(struct thread_core_local, curr_thread)"	//
// 0 "" 2
	.loc 1 135 51 view .LVU72
	.loc 1 136 2 view .LVU73
// 136 "core/arch/arm/kernel/asm-defines.c" 1
	
.ascii "==>THREAD_CORE_LOCAL_FLAGS 52 offsetof(struct thread_core_local, flags)"	//
// 0 "" 2
	.loc 1 137 45 view .LVU74
	.loc 1 138 2 view .LVU75
// 138 "core/arch/arm/kernel/asm-defines.c" 1
	
.ascii "==>THREAD_CORE_LOCAL_ABT_STACK_VA_END 56 offsetof(struct thread_core_local, abt_stack_va_end)"	//
// 0 "" 2
	.loc 1 139 56 view .LVU76
	.loc 1 141 2 view .LVU77
// 141 "core/arch/arm/kernel/asm-defines.c" 1
	
.ascii "==>STACK_TMP_GUARD 16 STACK_CANARY_SIZE / 2 + STACK_TMP_OFFS"	//
// 0 "" 2
	.loc 1 141 65 view .LVU78
	.loc 1 144 2 view .LVU79
// 144 "core/arch/arm/kernel/asm-defines.c" 1
	
.ascii "==>CORE_MMU_CONFIG_SIZE 40 sizeof(struct core_mmu_config)"	//
// 0 "" 2
	.loc 1 144 62 view .LVU80
	.loc 1 145 2 view .LVU81
// 145 "core/arch/arm/kernel/asm-defines.c" 1
	
.ascii "==>CORE_MMU_CONFIG_LOAD_OFFSET 32 offsetof(struct core_mmu_config, load_offset)"	//
// 0 "" 2
	.loc 1 146 55 view .LVU82
	.loc 1 149 2 view .LVU83
// 149 "core/arch/arm/kernel/asm-defines.c" 1
	
.ascii "==>BOOT_EMBDATA_HASHES_OFFSET 8 offsetof(struct boot_embdata, hashes_offset)"	//
// 0 "" 2
	.loc 1 150 54 view .LVU84
	.loc 1 151 2 view .LVU85
// 151 "core/arch/arm/kernel/asm-defines.c" 1
	
.ascii "==>BOOT_EMBDATA_HASHES_LEN 12 offsetof(struct boot_embdata, hashes_len)"	//
// 0 "" 2
	.loc 1 152 51 view .LVU86
	.loc 1 153 2 view .LVU87
// 153 "core/arch/arm/kernel/asm-defines.c" 1
	
.ascii "==>BOOT_EMBDATA_RELOC_OFFSET 16 offsetof(struct boot_embdata, reloc_offset)"	//
// 0 "" 2
	.loc 1 154 53 view .LVU88
	.loc 1 155 2 view .LVU89
// 155 "core/arch/arm/kernel/asm-defines.c" 1
	
.ascii "==>BOOT_EMBDATA_RELOC_LEN 20 offsetof(struct boot_embdata, reloc_len)"	//
// 0 "" 2
	.loc 1 156 50 view .LVU90
// core/arch/arm/kernel/asm-defines.c:157: }
	.loc 1 157 1 is_stmt 0 view .LVU91
#NO_APP
	ret	
	.cfi_endproc
.LFE131:
	.size	__defines, .-__defines
	.text
.Letext0:
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0x99
	.2byte	0x5
	.byte	0x1
	.byte	0x8
	.4byte	.Ldebug_abbrev0
	.uleb128 0x2
	.4byte	.LASF2278
	.byte	0x1d
	.4byte	.LASF0
	.4byte	.LASF1
	.4byte	.LLRL0
	.8byte	0
	.4byte	.Ldebug_line0
	.4byte	.Ldebug_macro0
	.uleb128 0x1
	.byte	0x1
	.byte	0x6
	.4byte	.LASF2267
	.uleb128 0x1
	.byte	0x2
	.byte	0x5
	.4byte	.LASF2268
	.uleb128 0x3
	.byte	0x4
	.byte	0x5
	.string	"int"
	.uleb128 0x1
	.byte	0x8
	.byte	0x5
	.4byte	.LASF2269
	.uleb128 0x1
	.byte	0x1
	.byte	0x8
	.4byte	.LASF2270
	.uleb128 0x1
	.byte	0x2
	.byte	0x7
	.4byte	.LASF2271
	.uleb128 0x1
	.byte	0x4
	.byte	0x7
	.4byte	.LASF2272
	.uleb128 0x1
	.byte	0x8
	.byte	0x7
	.4byte	.LASF2273
	.uleb128 0x1
	.byte	0x8
	.byte	0x5
	.4byte	.LASF2274
	.uleb128 0x1
	.byte	0x10
	.byte	0x4
	.4byte	.LASF2275
	.uleb128 0x1
	.byte	0x1
	.byte	0x2
	.4byte	.LASF2276
	.uleb128 0x1
	.byte	0x1
	.byte	0x8
	.4byte	.LASF2277
	.uleb128 0x4
	.4byte	.LASF2279
	.byte	0x1
	.byte	0xe
	.byte	0x1
	.8byte	.LFB131
	.8byte	.LFE131-.LFB131
	.uleb128 0x1
	.byte	0x9c
	.byte	0
	.section	.debug_abbrev,"",@progbits
.Ldebug_abbrev0:
	.uleb128 0x1
	.uleb128 0x24
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3e
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0xe
	.byte	0
	.byte	0
	.uleb128 0x2
	.uleb128 0x11
	.byte	0x1
	.uleb128 0x25
	.uleb128 0xe
	.uleb128 0x13
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0x1f
	.uleb128 0x1b
	.uleb128 0x1f
	.uleb128 0x55
	.uleb128 0x17
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x10
	.uleb128 0x17
	.uleb128 0x79
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0x3
	.uleb128 0x24
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3e
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0x8
	.byte	0
	.byte	0
	.uleb128 0x4
	.uleb128 0x2e
	.byte	0
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x7
	.uleb128 0x40
	.uleb128 0x18
	.uleb128 0x7a
	.uleb128 0x19
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_aranges,"",@progbits
	.4byte	0x2c
	.2byte	0x2
	.4byte	.Ldebug_info0
	.byte	0x8
	.byte	0
	.2byte	0
	.2byte	0
	.8byte	.LFB131
	.8byte	.LFE131-.LFB131
	.8byte	0
	.8byte	0
	.section	.debug_rnglists,"",@progbits
.Ldebug_ranges0:
	.4byte	.Ldebug_ranges3-.Ldebug_ranges2
.Ldebug_ranges2:
	.2byte	0x5
	.byte	0x8
	.byte	0
	.4byte	0
.LLRL0:
	.byte	0x7
	.8byte	.LFB131
	.uleb128 .LFE131-.LFB131
	.byte	0
.Ldebug_ranges3:
	.section	.debug_macro,"",@progbits
.Ldebug_macro0:
	.2byte	0x5
	.byte	0x2
	.4byte	.Ldebug_line0
	.byte	0x7
	.4byte	.Ldebug_macro2
	.byte	0x3
	.uleb128 0
	.uleb128 0x1
	.file 2 "./../build/myb-stm32mp257x-2GB-ca35tdcid-ostl/include/generated/conf.h"
	.byte	0x3
	.uleb128 0
	.uleb128 0x2
	.byte	0x7
	.4byte	.Ldebug_macro3
	.byte	0x4
	.file 3 "core/include/gen-asm-defines.h"
	.byte	0x3
	.uleb128 0x6
	.uleb128 0x3
	.byte	0x7
	.4byte	.Ldebug_macro4
	.byte	0x4
	.file 4 "core/include/kernel/boot.h"
	.byte	0x3
	.uleb128 0x7
	.uleb128 0x4
	.byte	0x5
	.uleb128 0x7
	.4byte	.LASF712
	.file 5 "core/include/initcall.h"
	.byte	0x3
	.uleb128 0x9
	.uleb128 0x5
	.byte	0x5
	.uleb128 0x7
	.4byte	.LASF713
	.file 6 "core/include/scattered_array.h"
	.byte	0x3
	.uleb128 0x9
	.uleb128 0x6
	.byte	0x5
	.uleb128 0x6
	.4byte	.LASF714
	.file 7 "lib/libutils/ext/include/compiler.h"
	.byte	0x3
	.uleb128 0x8
	.uleb128 0x7
	.byte	0x7
	.4byte	.Ldebug_macro5
	.byte	0x4
	.file 8 "core/include/keep.h"
	.byte	0x3
	.uleb128 0x9
	.uleb128 0x8
	.byte	0x7
	.4byte	.Ldebug_macro6
	.byte	0x4
	.byte	0x7
	.4byte	.Ldebug_macro7
	.byte	0x4
	.file 9 "lib/libutee/include/tee_api_types.h"
	.byte	0x3
	.uleb128 0xa
	.uleb128 0x9
	.byte	0x5
	.uleb128 0x8
	.4byte	.LASF777
	.file 10 "lib/libutils/isoc/include/inttypes.h"
	.byte	0x3
	.uleb128 0xb
	.uleb128 0xa
	.byte	0x5
	.uleb128 0x6
	.4byte	.LASF778
	.file 11 "lib/libutils/isoc/include/stdint.h"
	.byte	0x3
	.uleb128 0x8
	.uleb128 0xb
	.file 12 "lib/libutils/isoc/include/limits.h"
	.byte	0x3
	.uleb128 0x6
	.uleb128 0xc
	.byte	0x7
	.4byte	.Ldebug_macro8
	.byte	0x4
	.byte	0x7
	.4byte	.Ldebug_macro9
	.byte	0x4
	.byte	0x7
	.4byte	.Ldebug_macro10
	.byte	0x4
	.file 13 "/media/home/beste/03_toolchain/ld25x/sysroots/x86_64-ostl_sdk-linux/usr/lib/aarch64-ostl-linux/gcc/aarch64-ostl-linux/12.3.0/include/stdbool.h"
	.byte	0x3
	.uleb128 0xc
	.uleb128 0xd
	.byte	0x7
	.4byte	.Ldebug_macro11
	.byte	0x4
	.file 14 "/media/home/beste/03_toolchain/ld25x/sysroots/x86_64-ostl_sdk-linux/usr/lib/aarch64-ostl-linux/gcc/aarch64-ostl-linux/12.3.0/include/stddef.h"
	.byte	0x3
	.uleb128 0xd
	.uleb128 0xe
	.byte	0x7
	.4byte	.Ldebug_macro12
	.byte	0x4
	.file 15 "lib/libutee/include/tee_api_defines.h"
	.byte	0x3
	.uleb128 0xe
	.uleb128 0xf
	.byte	0x7
	.4byte	.Ldebug_macro13
	.byte	0x4
	.byte	0x7
	.4byte	.Ldebug_macro14
	.byte	0x4
	.file 16 "lib/libutils/ext/include/trace.h"
	.byte	0x3
	.uleb128 0xb
	.uleb128 0x10
	.byte	0x5
	.uleb128 0x6
	.4byte	.LASF1346
	.file 17 "/media/home/beste/03_toolchain/ld25x/sysroots/x86_64-ostl_sdk-linux/usr/lib/aarch64-ostl-linux/gcc/aarch64-ostl-linux/12.3.0/include/stdarg.h"
	.byte	0x3
	.uleb128 0x9
	.uleb128 0x11
	.byte	0x7
	.4byte	.Ldebug_macro15
	.byte	0x4
	.byte	0x3
	.uleb128 0xb
	.uleb128 0xe
	.byte	0x4
	.file 18 "lib/libutils/ext/include/trace_levels.h"
	.byte	0x3
	.uleb128 0xc
	.uleb128 0x12
	.byte	0x7
	.4byte	.Ldebug_macro16
	.byte	0x4
	.byte	0x7
	.4byte	.Ldebug_macro17
	.byte	0x4
	.byte	0x7
	.4byte	.Ldebug_macro18
	.byte	0x4
	.file 19 "lib/libutils/ext/include/types_ext.h"
	.byte	0x3
	.uleb128 0xa
	.uleb128 0x13
	.byte	0x5
	.uleb128 0x6
	.4byte	.LASF1406
	.byte	0x3
	.uleb128 0x9
	.uleb128 0xe
	.byte	0x4
	.file 20 "lib/libutils/isoc/include/unistd.h"
	.byte	0x3
	.uleb128 0xc
	.uleb128 0x14
	.byte	0x5
	.uleb128 0x6
	.4byte	.LASF1407
	.byte	0x3
	.uleb128 0x8
	.uleb128 0xb
	.byte	0x4
	.byte	0x3
	.uleb128 0x9
	.uleb128 0xe
	.byte	0x4
	.byte	0x5
	.uleb128 0xb
	.4byte	.LASF1408
	.byte	0x4
	.byte	0x7
	.4byte	.Ldebug_macro19
	.byte	0x4
	.byte	0x4
	.file 21 "core/include/kernel/thread.h"
	.byte	0x3
	.uleb128 0x8
	.uleb128 0x15
	.byte	0x5
	.uleb128 0x9
	.4byte	.LASF1416
	.file 22 "core/include/mm/pgt_cache.h"
	.byte	0x3
	.uleb128 0xe
	.uleb128 0x16
	.byte	0x7
	.4byte	.Ldebug_macro20
	.file 23 "lib/libutils/isoc/include/assert.h"
	.byte	0x3
	.uleb128 0x10
	.uleb128 0x17
	.byte	0x7
	.4byte	.Ldebug_macro21
	.byte	0x4
	.file 24 "core/include/kernel/tee_ta_manager.h"
	.byte	0x3
	.uleb128 0x11
	.uleb128 0x18
	.byte	0x5
	.uleb128 0x9
	.4byte	.LASF1424
	.byte	0x3
	.uleb128 0xb
	.uleb128 0x17
	.byte	0x5
	.uleb128 0x28
	.4byte	.LASF1423
	.byte	0x4
	.file 25 "core/include/kernel/mutex.h"
	.byte	0x3
	.uleb128 0xc
	.uleb128 0x19
	.byte	0x5
	.uleb128 0x6
	.4byte	.LASF1425
	.file 26 "core/include/kernel/refcount.h"
	.byte	0x3
	.uleb128 0x8
	.uleb128 0x1a
	.byte	0x5
	.uleb128 0x7
	.4byte	.LASF1426
	.file 27 "lib/libutils/ext/include/atomic.h"
	.byte	0x3
	.uleb128 0x9
	.uleb128 0x1b
	.byte	0x5
	.uleb128 0x7
	.4byte	.LASF1427
	.byte	0x4
	.byte	0x4
	.file 28 "core/include/kernel/wait_queue.h"
	.byte	0x3
	.uleb128 0x9
	.uleb128 0x1c
	.byte	0x5
	.uleb128 0x6
	.4byte	.LASF1428
	.file 29 "lib/libutils/isoc/include/sys/queue.h"
	.byte	0x3
	.uleb128 0x9
	.uleb128 0x1d
	.byte	0x7
	.4byte	.Ldebug_macro22
	.byte	0x4
	.byte	0x5
	.uleb128 0xe
	.4byte	.LASF1536
	.byte	0x4
	.byte	0x7
	.4byte	.Ldebug_macro23
	.byte	0x4
	.file 30 "core/include/kernel/tee_common.h"
	.byte	0x3
	.uleb128 0xd
	.uleb128 0x1e
	.byte	0x5
	.uleb128 0x6
	.4byte	.LASF1540
	.file 31 "lib/libutils/isoc/include/stdlib.h"
	.byte	0x3
	.uleb128 0x8
	.uleb128 0x1f
	.byte	0x5
	.uleb128 0xc
	.4byte	.LASF1541
	.byte	0x3
	.uleb128 0xf
	.uleb128 0xe
	.byte	0x4
	.file 32 "lib/libutils/isoc/include/malloc.h"
	.byte	0x3
	.uleb128 0x10
	.uleb128 0x20
	.byte	0x5
	.uleb128 0x6
	.4byte	.LASF1542
	.byte	0x3
	.uleb128 0x8
	.uleb128 0xe
	.byte	0x4
	.byte	0x7
	.4byte	.Ldebug_macro24
	.byte	0x4
	.byte	0x5
	.uleb128 0x1a
	.4byte	.LASF1551
	.byte	0x4
	.byte	0x7
	.4byte	.Ldebug_macro25
	.byte	0x4
	.file 33 "core/include/kernel/ts_manager.h"
	.byte	0x3
	.uleb128 0xe
	.uleb128 0x21
	.byte	0x5
	.uleb128 0x9
	.4byte	.LASF1556
	.byte	0x4
	.file 34 "core/include/mm/tee_mmu_types.h"
	.byte	0x3
	.uleb128 0xf
	.uleb128 0x22
	.byte	0x5
	.uleb128 0x8
	.4byte	.LASF1557
	.byte	0x3
	.uleb128 0xa
	.uleb128 0xb
	.byte	0x4
	.file 35 "lib/libutils/ext/include/util.h"
	.byte	0x3
	.uleb128 0xc
	.uleb128 0x23
	.byte	0x7
	.4byte	.Ldebug_macro26
	.byte	0x4
	.byte	0x7
	.4byte	.Ldebug_macro27
	.byte	0x4
	.file 36 "lib/libutee/include/user_ta_header.h"
	.byte	0x3
	.uleb128 0x13
	.uleb128 0x24
	.byte	0x7
	.4byte	.Ldebug_macro28
	.byte	0x4
	.file 37 "lib/libutee/include/utee_types.h"
	.byte	0x3
	.uleb128 0x14
	.uleb128 0x25
	.byte	0x5
	.uleb128 0x7
	.4byte	.LASF1646
	.byte	0x4
	.byte	0x7
	.4byte	.Ldebug_macro29
	.byte	0x4
	.byte	0x5
	.uleb128 0x34
	.4byte	.LASF1649
	.byte	0x4
	.file 38 "core/arch/arm/include/kernel/thread_arch.h"
	.byte	0x3
	.uleb128 0x11
	.uleb128 0x26
	.byte	0x5
	.uleb128 0x9
	.4byte	.LASF1650
	.file 39 "core/arch/arm/include/arm.h"
	.byte	0x3
	.uleb128 0xc
	.uleb128 0x27
	.byte	0x5
	.uleb128 0x7
	.4byte	.LASF1651
	.byte	0x3
	.uleb128 0xa
	.uleb128 0xb
	.byte	0x4
	.byte	0x7
	.4byte	.Ldebug_macro30
	.file 40 "core/arch/arm/include/arm64.h"
	.byte	0x3
	.uleb128 0x81
	.uleb128 0x28
	.byte	0x5
	.uleb128 0x6
	.4byte	.LASF1741
	.file 41 "lib/libutils/isoc/include/sys/cdefs.h"
	.byte	0x3
	.uleb128 0x9
	.uleb128 0x29
	.byte	0x7
	.4byte	.Ldebug_macro31
	.byte	0x4
	.byte	0x3
	.uleb128 0xa
	.uleb128 0xb
	.byte	0x4
	.byte	0x7
	.4byte	.Ldebug_macro32
	.byte	0x4
	.byte	0x4
	.file 42 "core/arch/arm/include/kernel/vfp.h"
	.byte	0x3
	.uleb128 0xe
	.uleb128 0x2a
	.byte	0x7
	.4byte	.Ldebug_macro33
	.byte	0x4
	.byte	0x7
	.4byte	.Ldebug_macro34
	.byte	0x4
	.byte	0x7
	.4byte	.Ldebug_macro35
	.byte	0x4
	.file 43 "core/include/kernel/thread_private.h"
	.byte	0x3
	.uleb128 0x9
	.uleb128 0x2b
	.byte	0x5
	.uleb128 0x8
	.4byte	.LASF1963
	.file 44 "core/arch/arm/include/kernel/thread_private_arch.h"
	.byte	0x3
	.uleb128 0xf
	.uleb128 0x2c
	.byte	0x5
	.uleb128 0x8
	.4byte	.LASF1964
	.file 45 "core/arch/arm/include/sm/sm.h"
	.byte	0x3
	.uleb128 0xe
	.uleb128 0x2d
	.byte	0x7
	.4byte	.Ldebug_macro36
	.byte	0x4
	.byte	0x7
	.4byte	.Ldebug_macro37
	.byte	0x4
	.file 46 "core/include/mm/core_mmu.h"
	.byte	0x3
	.uleb128 0x10
	.uleb128 0x2e
	.byte	0x5
	.uleb128 0x7
	.4byte	.LASF1976
	.byte	0x3
	.uleb128 0xa
	.uleb128 0x17
	.byte	0x5
	.uleb128 0x28
	.4byte	.LASF1423
	.byte	0x4
	.file 47 "core/include/kernel/user_ta.h"
	.byte	0x3
	.uleb128 0xc
	.uleb128 0x2f
	.byte	0x5
	.uleb128 0x7
	.4byte	.LASF1977
	.byte	0x3
	.uleb128 0x9
	.uleb128 0x17
	.byte	0x5
	.uleb128 0x28
	.4byte	.LASF1423
	.byte	0x4
	.file 48 "core/include/kernel/user_mode_ctx_struct.h"
	.byte	0x3
	.uleb128 0xb
	.uleb128 0x30
	.byte	0x5
	.uleb128 0x8
	.4byte	.LASF1978
	.byte	0x4
	.file 49 "core/include/mm/file.h"
	.byte	0x3
	.uleb128 0xd
	.uleb128 0x31
	.byte	0x5
	.uleb128 0x7
	.4byte	.LASF1979
	.file 50 "lib/libutee/include/utee_defines.h"
	.byte	0x3
	.uleb128 0xb
	.uleb128 0x32
	.byte	0x5
	.uleb128 0x7
	.4byte	.LASF1980
	.file 51 "lib/libutee/include/tee_api_defines_extensions.h"
	.byte	0x3
	.uleb128 0xb
	.uleb128 0x33
	.byte	0x7
	.4byte	.Ldebug_macro38
	.byte	0x4
	.byte	0x7
	.4byte	.Ldebug_macro39
	.byte	0x4
	.byte	0x5
	.uleb128 0xe
	.4byte	.LASF2101
	.byte	0x4
	.file 52 "core/include/mm/tee_mm.h"
	.byte	0x3
	.uleb128 0xe
	.uleb128 0x34
	.byte	0x7
	.4byte	.Ldebug_macro40
	.byte	0x4
	.byte	0x4
	.file 53 "core/arch/arm/include/mm/core_mmu_arch.h"
	.byte	0x3
	.uleb128 0x12
	.uleb128 0x35
	.byte	0x5
	.uleb128 0x7
	.4byte	.LASF2106
	.byte	0x3
	.uleb128 0xb
	.uleb128 0x17
	.byte	0x5
	.uleb128 0x28
	.4byte	.LASF1423
	.byte	0x4
	.file 54 "lib/libutils/ext/include/config.h"
	.byte	0x3
	.uleb128 0xd
	.uleb128 0x36
	.byte	0x7
	.4byte	.Ldebug_macro41
	.byte	0x4
	.file 55 "core/arch/arm/plat-stm32mp2/./platform_config.h"
	.byte	0x3
	.uleb128 0x14
	.uleb128 0x37
	.byte	0x5
	.uleb128 0x7
	.4byte	.LASF2114
	.file 56 "core/arch/arm/include/mm/generic_ram_layout.h"
	.byte	0x3
	.uleb128 0x9
	.uleb128 0x38
	.byte	0x7
	.4byte	.Ldebug_macro42
	.byte	0x4
	.byte	0x7
	.4byte	.Ldebug_macro43
	.byte	0x4
	.byte	0x7
	.4byte	.Ldebug_macro44
	.byte	0x4
	.byte	0x7
	.4byte	.Ldebug_macro45
	.byte	0x4
	.byte	0x7
	.4byte	.Ldebug_macro46
	.byte	0x4
	.file 57 "core/arch/arm/include/sm/pm.h"
	.byte	0x3
	.uleb128 0xa
	.uleb128 0x39
	.byte	0x5
	.uleb128 0x1e
	.4byte	.LASF2266
	.byte	0x3
	.uleb128 0x1f
	.uleb128 0xb
	.byte	0x4
	.byte	0x4
	.byte	0x4
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.0.96feaf6c5ed744de7ff9092192c4e840,comdat
.Ldebug_macro2:
	.2byte	0x5
	.byte	0
	.byte	0x5
	.uleb128 0
	.4byte	.LASF2
	.byte	0x5
	.uleb128 0
	.4byte	.LASF3
	.byte	0x5
	.uleb128 0
	.4byte	.LASF4
	.byte	0x5
	.uleb128 0
	.4byte	.LASF5
	.byte	0x5
	.uleb128 0
	.4byte	.LASF6
	.byte	0x5
	.uleb128 0
	.4byte	.LASF7
	.byte	0x5
	.uleb128 0
	.4byte	.LASF8
	.byte	0x5
	.uleb128 0
	.4byte	.LASF9
	.byte	0x5
	.uleb128 0
	.4byte	.LASF10
	.byte	0x5
	.uleb128 0
	.4byte	.LASF11
	.byte	0x5
	.uleb128 0
	.4byte	.LASF12
	.byte	0x5
	.uleb128 0
	.4byte	.LASF13
	.byte	0x5
	.uleb128 0
	.4byte	.LASF14
	.byte	0x5
	.uleb128 0
	.4byte	.LASF15
	.byte	0x5
	.uleb128 0
	.4byte	.LASF16
	.byte	0x5
	.uleb128 0
	.4byte	.LASF17
	.byte	0x5
	.uleb128 0
	.4byte	.LASF18
	.byte	0x5
	.uleb128 0
	.4byte	.LASF19
	.byte	0x5
	.uleb128 0
	.4byte	.LASF20
	.byte	0x5
	.uleb128 0
	.4byte	.LASF21
	.byte	0x5
	.uleb128 0
	.4byte	.LASF22
	.byte	0x5
	.uleb128 0
	.4byte	.LASF23
	.byte	0x5
	.uleb128 0
	.4byte	.LASF24
	.byte	0x5
	.uleb128 0
	.4byte	.LASF25
	.byte	0x5
	.uleb128 0
	.4byte	.LASF26
	.byte	0x5
	.uleb128 0
	.4byte	.LASF27
	.byte	0x5
	.uleb128 0
	.4byte	.LASF28
	.byte	0x5
	.uleb128 0
	.4byte	.LASF29
	.byte	0x5
	.uleb128 0
	.4byte	.LASF30
	.byte	0x5
	.uleb128 0
	.4byte	.LASF31
	.byte	0x5
	.uleb128 0
	.4byte	.LASF32
	.byte	0x5
	.uleb128 0
	.4byte	.LASF33
	.byte	0x5
	.uleb128 0
	.4byte	.LASF34
	.byte	0x5
	.uleb128 0
	.4byte	.LASF35
	.byte	0x5
	.uleb128 0
	.4byte	.LASF36
	.byte	0x5
	.uleb128 0
	.4byte	.LASF37
	.byte	0x5
	.uleb128 0
	.4byte	.LASF38
	.byte	0x5
	.uleb128 0
	.4byte	.LASF39
	.byte	0x5
	.uleb128 0
	.4byte	.LASF40
	.byte	0x5
	.uleb128 0
	.4byte	.LASF41
	.byte	0x5
	.uleb128 0
	.4byte	.LASF42
	.byte	0x5
	.uleb128 0
	.4byte	.LASF43
	.byte	0x5
	.uleb128 0
	.4byte	.LASF44
	.byte	0x5
	.uleb128 0
	.4byte	.LASF45
	.byte	0x5
	.uleb128 0
	.4byte	.LASF46
	.byte	0x5
	.uleb128 0
	.4byte	.LASF47
	.byte	0x5
	.uleb128 0
	.4byte	.LASF48
	.byte	0x5
	.uleb128 0
	.4byte	.LASF49
	.byte	0x5
	.uleb128 0
	.4byte	.LASF50
	.byte	0x5
	.uleb128 0
	.4byte	.LASF51
	.byte	0x5
	.uleb128 0
	.4byte	.LASF52
	.byte	0x5
	.uleb128 0
	.4byte	.LASF53
	.byte	0x5
	.uleb128 0
	.4byte	.LASF54
	.byte	0x5
	.uleb128 0
	.4byte	.LASF55
	.byte	0x5
	.uleb128 0
	.4byte	.LASF56
	.byte	0x5
	.uleb128 0
	.4byte	.LASF57
	.byte	0x5
	.uleb128 0
	.4byte	.LASF58
	.byte	0x5
	.uleb128 0
	.4byte	.LASF59
	.byte	0x5
	.uleb128 0
	.4byte	.LASF60
	.byte	0x5
	.uleb128 0
	.4byte	.LASF61
	.byte	0x5
	.uleb128 0
	.4byte	.LASF62
	.byte	0x5
	.uleb128 0
	.4byte	.LASF63
	.byte	0x5
	.uleb128 0
	.4byte	.LASF64
	.byte	0x5
	.uleb128 0
	.4byte	.LASF65
	.byte	0x5
	.uleb128 0
	.4byte	.LASF66
	.byte	0x5
	.uleb128 0
	.4byte	.LASF67
	.byte	0x5
	.uleb128 0
	.4byte	.LASF68
	.byte	0x5
	.uleb128 0
	.4byte	.LASF69
	.byte	0x5
	.uleb128 0
	.4byte	.LASF70
	.byte	0x5
	.uleb128 0
	.4byte	.LASF71
	.byte	0x5
	.uleb128 0
	.4byte	.LASF72
	.byte	0x5
	.uleb128 0
	.4byte	.LASF73
	.byte	0x5
	.uleb128 0
	.4byte	.LASF74
	.byte	0x5
	.uleb128 0
	.4byte	.LASF75
	.byte	0x5
	.uleb128 0
	.4byte	.LASF76
	.byte	0x5
	.uleb128 0
	.4byte	.LASF77
	.byte	0x5
	.uleb128 0
	.4byte	.LASF78
	.byte	0x5
	.uleb128 0
	.4byte	.LASF79
	.byte	0x5
	.uleb128 0
	.4byte	.LASF80
	.byte	0x5
	.uleb128 0
	.4byte	.LASF81
	.byte	0x5
	.uleb128 0
	.4byte	.LASF82
	.byte	0x5
	.uleb128 0
	.4byte	.LASF83
	.byte	0x5
	.uleb128 0
	.4byte	.LASF84
	.byte	0x5
	.uleb128 0
	.4byte	.LASF85
	.byte	0x5
	.uleb128 0
	.4byte	.LASF86
	.byte	0x5
	.uleb128 0
	.4byte	.LASF87
	.byte	0x5
	.uleb128 0
	.4byte	.LASF88
	.byte	0x5
	.uleb128 0
	.4byte	.LASF89
	.byte	0x5
	.uleb128 0
	.4byte	.LASF90
	.byte	0x5
	.uleb128 0
	.4byte	.LASF91
	.byte	0x5
	.uleb128 0
	.4byte	.LASF92
	.byte	0x5
	.uleb128 0
	.4byte	.LASF93
	.byte	0x5
	.uleb128 0
	.4byte	.LASF94
	.byte	0x5
	.uleb128 0
	.4byte	.LASF95
	.byte	0x5
	.uleb128 0
	.4byte	.LASF96
	.byte	0x5
	.uleb128 0
	.4byte	.LASF97
	.byte	0x5
	.uleb128 0
	.4byte	.LASF98
	.byte	0x5
	.uleb128 0
	.4byte	.LASF99
	.byte	0x5
	.uleb128 0
	.4byte	.LASF100
	.byte	0x5
	.uleb128 0
	.4byte	.LASF101
	.byte	0x5
	.uleb128 0
	.4byte	.LASF102
	.byte	0x5
	.uleb128 0
	.4byte	.LASF103
	.byte	0x5
	.uleb128 0
	.4byte	.LASF104
	.byte	0x5
	.uleb128 0
	.4byte	.LASF105
	.byte	0x5
	.uleb128 0
	.4byte	.LASF106
	.byte	0x5
	.uleb128 0
	.4byte	.LASF107
	.byte	0x5
	.uleb128 0
	.4byte	.LASF108
	.byte	0x5
	.uleb128 0
	.4byte	.LASF109
	.byte	0x5
	.uleb128 0
	.4byte	.LASF110
	.byte	0x5
	.uleb128 0
	.4byte	.LASF111
	.byte	0x5
	.uleb128 0
	.4byte	.LASF112
	.byte	0x5
	.uleb128 0
	.4byte	.LASF113
	.byte	0x5
	.uleb128 0
	.4byte	.LASF114
	.byte	0x5
	.uleb128 0
	.4byte	.LASF115
	.byte	0x5
	.uleb128 0
	.4byte	.LASF116
	.byte	0x5
	.uleb128 0
	.4byte	.LASF117
	.byte	0x5
	.uleb128 0
	.4byte	.LASF118
	.byte	0x5
	.uleb128 0
	.4byte	.LASF119
	.byte	0x5
	.uleb128 0
	.4byte	.LASF120
	.byte	0x5
	.uleb128 0
	.4byte	.LASF121
	.byte	0x5
	.uleb128 0
	.4byte	.LASF122
	.byte	0x5
	.uleb128 0
	.4byte	.LASF123
	.byte	0x5
	.uleb128 0
	.4byte	.LASF124
	.byte	0x5
	.uleb128 0
	.4byte	.LASF125
	.byte	0x5
	.uleb128 0
	.4byte	.LASF126
	.byte	0x5
	.uleb128 0
	.4byte	.LASF127
	.byte	0x5
	.uleb128 0
	.4byte	.LASF128
	.byte	0x5
	.uleb128 0
	.4byte	.LASF129
	.byte	0x5
	.uleb128 0
	.4byte	.LASF130
	.byte	0x5
	.uleb128 0
	.4byte	.LASF131
	.byte	0x5
	.uleb128 0
	.4byte	.LASF132
	.byte	0x5
	.uleb128 0
	.4byte	.LASF133
	.byte	0x5
	.uleb128 0
	.4byte	.LASF134
	.byte	0x5
	.uleb128 0
	.4byte	.LASF135
	.byte	0x5
	.uleb128 0
	.4byte	.LASF136
	.byte	0x5
	.uleb128 0
	.4byte	.LASF137
	.byte	0x5
	.uleb128 0
	.4byte	.LASF138
	.byte	0x5
	.uleb128 0
	.4byte	.LASF139
	.byte	0x5
	.uleb128 0
	.4byte	.LASF140
	.byte	0x5
	.uleb128 0
	.4byte	.LASF141
	.byte	0x5
	.uleb128 0
	.4byte	.LASF142
	.byte	0x5
	.uleb128 0
	.4byte	.LASF143
	.byte	0x5
	.uleb128 0
	.4byte	.LASF144
	.byte	0x5
	.uleb128 0
	.4byte	.LASF145
	.byte	0x5
	.uleb128 0
	.4byte	.LASF146
	.byte	0x5
	.uleb128 0
	.4byte	.LASF147
	.byte	0x5
	.uleb128 0
	.4byte	.LASF148
	.byte	0x5
	.uleb128 0
	.4byte	.LASF149
	.byte	0x5
	.uleb128 0
	.4byte	.LASF150
	.byte	0x5
	.uleb128 0
	.4byte	.LASF151
	.byte	0x5
	.uleb128 0
	.4byte	.LASF152
	.byte	0x5
	.uleb128 0
	.4byte	.LASF153
	.byte	0x5
	.uleb128 0
	.4byte	.LASF154
	.byte	0x5
	.uleb128 0
	.4byte	.LASF155
	.byte	0x5
	.uleb128 0
	.4byte	.LASF156
	.byte	0x5
	.uleb128 0
	.4byte	.LASF157
	.byte	0x5
	.uleb128 0
	.4byte	.LASF158
	.byte	0x5
	.uleb128 0
	.4byte	.LASF159
	.byte	0x5
	.uleb128 0
	.4byte	.LASF160
	.byte	0x5
	.uleb128 0
	.4byte	.LASF161
	.byte	0x5
	.uleb128 0
	.4byte	.LASF162
	.byte	0x5
	.uleb128 0
	.4byte	.LASF163
	.byte	0x5
	.uleb128 0
	.4byte	.LASF164
	.byte	0x5
	.uleb128 0
	.4byte	.LASF165
	.byte	0x5
	.uleb128 0
	.4byte	.LASF166
	.byte	0x5
	.uleb128 0
	.4byte	.LASF167
	.byte	0x5
	.uleb128 0
	.4byte	.LASF168
	.byte	0x5
	.uleb128 0
	.4byte	.LASF169
	.byte	0x5
	.uleb128 0
	.4byte	.LASF170
	.byte	0x5
	.uleb128 0
	.4byte	.LASF171
	.byte	0x5
	.uleb128 0
	.4byte	.LASF172
	.byte	0x5
	.uleb128 0
	.4byte	.LASF173
	.byte	0x5
	.uleb128 0
	.4byte	.LASF174
	.byte	0x5
	.uleb128 0
	.4byte	.LASF175
	.byte	0x5
	.uleb128 0
	.4byte	.LASF176
	.byte	0x5
	.uleb128 0
	.4byte	.LASF177
	.byte	0x5
	.uleb128 0
	.4byte	.LASF178
	.byte	0x5
	.uleb128 0
	.4byte	.LASF179
	.byte	0x5
	.uleb128 0
	.4byte	.LASF180
	.byte	0x5
	.uleb128 0
	.4byte	.LASF181
	.byte	0x5
	.uleb128 0
	.4byte	.LASF182
	.byte	0x5
	.uleb128 0
	.4byte	.LASF183
	.byte	0x5
	.uleb128 0
	.4byte	.LASF184
	.byte	0x5
	.uleb128 0
	.4byte	.LASF185
	.byte	0x5
	.uleb128 0
	.4byte	.LASF186
	.byte	0x5
	.uleb128 0
	.4byte	.LASF187
	.byte	0x5
	.uleb128 0
	.4byte	.LASF188
	.byte	0x5
	.uleb128 0
	.4byte	.LASF189
	.byte	0x5
	.uleb128 0
	.4byte	.LASF190
	.byte	0x5
	.uleb128 0
	.4byte	.LASF191
	.byte	0x5
	.uleb128 0
	.4byte	.LASF192
	.byte	0x5
	.uleb128 0
	.4byte	.LASF193
	.byte	0x5
	.uleb128 0
	.4byte	.LASF194
	.byte	0x5
	.uleb128 0
	.4byte	.LASF195
	.byte	0x5
	.uleb128 0
	.4byte	.LASF196
	.byte	0x5
	.uleb128 0
	.4byte	.LASF197
	.byte	0x5
	.uleb128 0
	.4byte	.LASF198
	.byte	0x5
	.uleb128 0
	.4byte	.LASF199
	.byte	0x5
	.uleb128 0
	.4byte	.LASF200
	.byte	0x5
	.uleb128 0
	.4byte	.LASF201
	.byte	0x5
	.uleb128 0
	.4byte	.LASF202
	.byte	0x5
	.uleb128 0
	.4byte	.LASF203
	.byte	0x5
	.uleb128 0
	.4byte	.LASF204
	.byte	0x5
	.uleb128 0
	.4byte	.LASF205
	.byte	0x5
	.uleb128 0
	.4byte	.LASF206
	.byte	0x5
	.uleb128 0
	.4byte	.LASF207
	.byte	0x5
	.uleb128 0
	.4byte	.LASF208
	.byte	0x5
	.uleb128 0
	.4byte	.LASF209
	.byte	0x5
	.uleb128 0
	.4byte	.LASF210
	.byte	0x5
	.uleb128 0
	.4byte	.LASF211
	.byte	0x5
	.uleb128 0
	.4byte	.LASF212
	.byte	0x5
	.uleb128 0
	.4byte	.LASF213
	.byte	0x5
	.uleb128 0
	.4byte	.LASF214
	.byte	0x5
	.uleb128 0
	.4byte	.LASF215
	.byte	0x5
	.uleb128 0
	.4byte	.LASF216
	.byte	0x5
	.uleb128 0
	.4byte	.LASF217
	.byte	0x5
	.uleb128 0
	.4byte	.LASF218
	.byte	0x5
	.uleb128 0
	.4byte	.LASF219
	.byte	0x5
	.uleb128 0
	.4byte	.LASF220
	.byte	0x5
	.uleb128 0
	.4byte	.LASF221
	.byte	0x5
	.uleb128 0
	.4byte	.LASF222
	.byte	0x5
	.uleb128 0
	.4byte	.LASF223
	.byte	0x5
	.uleb128 0
	.4byte	.LASF224
	.byte	0x5
	.uleb128 0
	.4byte	.LASF225
	.byte	0x5
	.uleb128 0
	.4byte	.LASF226
	.byte	0x5
	.uleb128 0
	.4byte	.LASF227
	.byte	0x5
	.uleb128 0
	.4byte	.LASF228
	.byte	0x5
	.uleb128 0
	.4byte	.LASF229
	.byte	0x5
	.uleb128 0
	.4byte	.LASF230
	.byte	0x5
	.uleb128 0
	.4byte	.LASF231
	.byte	0x5
	.uleb128 0
	.4byte	.LASF232
	.byte	0x5
	.uleb128 0
	.4byte	.LASF233
	.byte	0x5
	.uleb128 0
	.4byte	.LASF234
	.byte	0x5
	.uleb128 0
	.4byte	.LASF235
	.byte	0x5
	.uleb128 0
	.4byte	.LASF236
	.byte	0x5
	.uleb128 0
	.4byte	.LASF237
	.byte	0x5
	.uleb128 0
	.4byte	.LASF238
	.byte	0x5
	.uleb128 0
	.4byte	.LASF239
	.byte	0x5
	.uleb128 0
	.4byte	.LASF240
	.byte	0x5
	.uleb128 0
	.4byte	.LASF241
	.byte	0x5
	.uleb128 0
	.4byte	.LASF242
	.byte	0x5
	.uleb128 0
	.4byte	.LASF243
	.byte	0x5
	.uleb128 0
	.4byte	.LASF244
	.byte	0x5
	.uleb128 0
	.4byte	.LASF245
	.byte	0x5
	.uleb128 0
	.4byte	.LASF246
	.byte	0x5
	.uleb128 0
	.4byte	.LASF247
	.byte	0x5
	.uleb128 0
	.4byte	.LASF248
	.byte	0x5
	.uleb128 0
	.4byte	.LASF249
	.byte	0x5
	.uleb128 0
	.4byte	.LASF250
	.byte	0x5
	.uleb128 0
	.4byte	.LASF251
	.byte	0x5
	.uleb128 0
	.4byte	.LASF252
	.byte	0x5
	.uleb128 0
	.4byte	.LASF253
	.byte	0x5
	.uleb128 0
	.4byte	.LASF254
	.byte	0x5
	.uleb128 0
	.4byte	.LASF255
	.byte	0x5
	.uleb128 0
	.4byte	.LASF256
	.byte	0x5
	.uleb128 0
	.4byte	.LASF257
	.byte	0x5
	.uleb128 0
	.4byte	.LASF258
	.byte	0x5
	.uleb128 0
	.4byte	.LASF259
	.byte	0x5
	.uleb128 0
	.4byte	.LASF260
	.byte	0x5
	.uleb128 0
	.4byte	.LASF261
	.byte	0x5
	.uleb128 0
	.4byte	.LASF262
	.byte	0x5
	.uleb128 0
	.4byte	.LASF263
	.byte	0x5
	.uleb128 0
	.4byte	.LASF264
	.byte	0x5
	.uleb128 0
	.4byte	.LASF265
	.byte	0x5
	.uleb128 0
	.4byte	.LASF266
	.byte	0x5
	.uleb128 0
	.4byte	.LASF267
	.byte	0x5
	.uleb128 0
	.4byte	.LASF268
	.byte	0x5
	.uleb128 0
	.4byte	.LASF269
	.byte	0x5
	.uleb128 0
	.4byte	.LASF270
	.byte	0x5
	.uleb128 0
	.4byte	.LASF271
	.byte	0x5
	.uleb128 0
	.4byte	.LASF272
	.byte	0x5
	.uleb128 0
	.4byte	.LASF273
	.byte	0x5
	.uleb128 0
	.4byte	.LASF274
	.byte	0x5
	.uleb128 0
	.4byte	.LASF275
	.byte	0x5
	.uleb128 0
	.4byte	.LASF276
	.byte	0x5
	.uleb128 0
	.4byte	.LASF277
	.byte	0x5
	.uleb128 0
	.4byte	.LASF278
	.byte	0x5
	.uleb128 0
	.4byte	.LASF279
	.byte	0x5
	.uleb128 0
	.4byte	.LASF280
	.byte	0x5
	.uleb128 0
	.4byte	.LASF281
	.byte	0x5
	.uleb128 0
	.4byte	.LASF282
	.byte	0x5
	.uleb128 0
	.4byte	.LASF283
	.byte	0x5
	.uleb128 0
	.4byte	.LASF284
	.byte	0x5
	.uleb128 0
	.4byte	.LASF285
	.byte	0x5
	.uleb128 0
	.4byte	.LASF286
	.byte	0x5
	.uleb128 0
	.4byte	.LASF287
	.byte	0x5
	.uleb128 0
	.4byte	.LASF288
	.byte	0x5
	.uleb128 0
	.4byte	.LASF289
	.byte	0x5
	.uleb128 0
	.4byte	.LASF290
	.byte	0x5
	.uleb128 0
	.4byte	.LASF291
	.byte	0x5
	.uleb128 0
	.4byte	.LASF292
	.byte	0x5
	.uleb128 0
	.4byte	.LASF293
	.byte	0x5
	.uleb128 0
	.4byte	.LASF294
	.byte	0x5
	.uleb128 0
	.4byte	.LASF295
	.byte	0x5
	.uleb128 0
	.4byte	.LASF296
	.byte	0x5
	.uleb128 0
	.4byte	.LASF297
	.byte	0x5
	.uleb128 0
	.4byte	.LASF298
	.byte	0x5
	.uleb128 0
	.4byte	.LASF299
	.byte	0x5
	.uleb128 0
	.4byte	.LASF300
	.byte	0x5
	.uleb128 0
	.4byte	.LASF301
	.byte	0x5
	.uleb128 0
	.4byte	.LASF302
	.byte	0x5
	.uleb128 0
	.4byte	.LASF303
	.byte	0x5
	.uleb128 0
	.4byte	.LASF304
	.byte	0x5
	.uleb128 0
	.4byte	.LASF305
	.byte	0x5
	.uleb128 0
	.4byte	.LASF306
	.byte	0x5
	.uleb128 0
	.4byte	.LASF307
	.byte	0x5
	.uleb128 0
	.4byte	.LASF308
	.byte	0x5
	.uleb128 0
	.4byte	.LASF309
	.byte	0x5
	.uleb128 0
	.4byte	.LASF310
	.byte	0x5
	.uleb128 0
	.4byte	.LASF311
	.byte	0x5
	.uleb128 0
	.4byte	.LASF312
	.byte	0x5
	.uleb128 0
	.4byte	.LASF313
	.byte	0x5
	.uleb128 0
	.4byte	.LASF314
	.byte	0x5
	.uleb128 0
	.4byte	.LASF315
	.byte	0x5
	.uleb128 0
	.4byte	.LASF316
	.byte	0x5
	.uleb128 0
	.4byte	.LASF317
	.byte	0x5
	.uleb128 0
	.4byte	.LASF318
	.byte	0x5
	.uleb128 0
	.4byte	.LASF319
	.byte	0x5
	.uleb128 0
	.4byte	.LASF320
	.byte	0x5
	.uleb128 0
	.4byte	.LASF321
	.byte	0x5
	.uleb128 0
	.4byte	.LASF322
	.byte	0x5
	.uleb128 0
	.4byte	.LASF323
	.byte	0x5
	.uleb128 0
	.4byte	.LASF324
	.byte	0x5
	.uleb128 0
	.4byte	.LASF325
	.byte	0x5
	.uleb128 0
	.4byte	.LASF326
	.byte	0x5
	.uleb128 0
	.4byte	.LASF327
	.byte	0x5
	.uleb128 0
	.4byte	.LASF328
	.byte	0x5
	.uleb128 0
	.4byte	.LASF329
	.byte	0x5
	.uleb128 0
	.4byte	.LASF330
	.byte	0x5
	.uleb128 0
	.4byte	.LASF331
	.byte	0x5
	.uleb128 0
	.4byte	.LASF332
	.byte	0x5
	.uleb128 0
	.4byte	.LASF333
	.byte	0x5
	.uleb128 0
	.4byte	.LASF334
	.byte	0x5
	.uleb128 0
	.4byte	.LASF335
	.byte	0x5
	.uleb128 0
	.4byte	.LASF336
	.byte	0x5
	.uleb128 0
	.4byte	.LASF337
	.byte	0x5
	.uleb128 0
	.4byte	.LASF338
	.byte	0x5
	.uleb128 0
	.4byte	.LASF339
	.byte	0x6
	.uleb128 0
	.4byte	.LASF340
	.byte	0x5
	.uleb128 0
	.4byte	.LASF341
	.byte	0x5
	.uleb128 0
	.4byte	.LASF342
	.byte	0x6
	.uleb128 0
	.4byte	.LASF343
	.byte	0x6
	.uleb128 0
	.4byte	.LASF344
	.byte	0x5
	.uleb128 0
	.4byte	.LASF345
	.byte	0x6
	.uleb128 0
	.4byte	.LASF346
	.byte	0x6
	.uleb128 0
	.4byte	.LASF347
	.byte	0x6
	.uleb128 0
	.4byte	.LASF348
	.byte	0x6
	.uleb128 0
	.4byte	.LASF349
	.byte	0x6
	.uleb128 0
	.4byte	.LASF350
	.byte	0x6
	.uleb128 0
	.4byte	.LASF351
	.byte	0x6
	.uleb128 0
	.4byte	.LASF352
	.byte	0x6
	.uleb128 0
	.4byte	.LASF353
	.byte	0x6
	.uleb128 0
	.4byte	.LASF354
	.byte	0x6
	.uleb128 0
	.4byte	.LASF355
	.byte	0x6
	.uleb128 0
	.4byte	.LASF356
	.byte	0x6
	.uleb128 0
	.4byte	.LASF357
	.byte	0x6
	.uleb128 0
	.4byte	.LASF358
	.byte	0x5
	.uleb128 0
	.4byte	.LASF359
	.byte	0x6
	.uleb128 0
	.4byte	.LASF360
	.byte	0x6
	.uleb128 0
	.4byte	.LASF361
	.byte	0x6
	.uleb128 0
	.4byte	.LASF362
	.byte	0x6
	.uleb128 0
	.4byte	.LASF363
	.byte	0x6
	.uleb128 0
	.4byte	.LASF364
	.byte	0x6
	.uleb128 0
	.4byte	.LASF365
	.byte	0x6
	.uleb128 0
	.4byte	.LASF366
	.byte	0x6
	.uleb128 0
	.4byte	.LASF367
	.byte	0x6
	.uleb128 0
	.4byte	.LASF368
	.byte	0x6
	.uleb128 0
	.4byte	.LASF369
	.byte	0x6
	.uleb128 0
	.4byte	.LASF370
	.byte	0x6
	.uleb128 0
	.4byte	.LASF371
	.byte	0x6
	.uleb128 0
	.4byte	.LASF372
	.byte	0x6
	.uleb128 0
	.4byte	.LASF373
	.byte	0x6
	.uleb128 0
	.4byte	.LASF374
	.byte	0x6
	.uleb128 0
	.4byte	.LASF375
	.byte	0x6
	.uleb128 0
	.4byte	.LASF376
	.byte	0x6
	.uleb128 0
	.4byte	.LASF377
	.byte	0x6
	.uleb128 0
	.4byte	.LASF378
	.byte	0x6
	.uleb128 0
	.4byte	.LASF379
	.byte	0x6
	.uleb128 0
	.4byte	.LASF380
	.byte	0x6
	.uleb128 0
	.4byte	.LASF381
	.byte	0x6
	.uleb128 0
	.4byte	.LASF382
	.byte	0x6
	.uleb128 0
	.4byte	.LASF383
	.byte	0x6
	.uleb128 0
	.4byte	.LASF384
	.byte	0x6
	.uleb128 0
	.4byte	.LASF385
	.byte	0x6
	.uleb128 0
	.4byte	.LASF386
	.byte	0x6
	.uleb128 0
	.4byte	.LASF387
	.byte	0x6
	.uleb128 0
	.4byte	.LASF388
	.byte	0x6
	.uleb128 0
	.4byte	.LASF389
	.byte	0x6
	.uleb128 0
	.4byte	.LASF390
	.byte	0x6
	.uleb128 0
	.4byte	.LASF391
	.byte	0x6
	.uleb128 0
	.4byte	.LASF392
	.byte	0x6
	.uleb128 0
	.4byte	.LASF393
	.byte	0x6
	.uleb128 0
	.4byte	.LASF394
	.byte	0x5
	.uleb128 0
	.4byte	.LASF149
	.byte	0x6
	.uleb128 0
	.4byte	.LASF395
	.byte	0x5
	.uleb128 0
	.4byte	.LASF396
	.byte	0x5
	.uleb128 0
	.4byte	.LASF397
	.byte	0x5
	.uleb128 0
	.4byte	.LASF398
	.byte	0x5
	.uleb128 0
	.4byte	.LASF399
	.byte	0x5
	.uleb128 0
	.4byte	.LASF400
	.byte	0x5
	.uleb128 0
	.4byte	.LASF401
	.byte	0x5
	.uleb128 0
	.4byte	.LASF402
	.byte	0x5
	.uleb128 0
	.4byte	.LASF403
	.byte	0x5
	.uleb128 0
	.4byte	.LASF404
	.byte	0x5
	.uleb128 0
	.4byte	.LASF405
	.byte	0x5
	.uleb128 0
	.4byte	.LASF406
	.byte	0x5
	.uleb128 0
	.4byte	.LASF21
	.byte	0x5
	.uleb128 0
	.4byte	.LASF407
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.conf.h.2.030bca63550fcc6b4a0e310f8760717b,comdat
.Ldebug_macro3:
	.2byte	0x5
	.byte	0
	.byte	0x5
	.uleb128 0x2
	.4byte	.LASF408
	.byte	0x5
	.uleb128 0x3
	.4byte	.LASF409
	.byte	0x5
	.uleb128 0x4
	.4byte	.LASF410
	.byte	0x5
	.uleb128 0x5
	.4byte	.LASF411
	.byte	0x5
	.uleb128 0x6
	.4byte	.LASF412
	.byte	0x5
	.uleb128 0x7
	.4byte	.LASF413
	.byte	0x5
	.uleb128 0x9
	.4byte	.LASF414
	.byte	0x5
	.uleb128 0xb
	.4byte	.LASF415
	.byte	0x5
	.uleb128 0xc
	.4byte	.LASF416
	.byte	0x5
	.uleb128 0xd
	.4byte	.LASF417
	.byte	0x5
	.uleb128 0xe
	.4byte	.LASF418
	.byte	0x5
	.uleb128 0x10
	.4byte	.LASF419
	.byte	0x5
	.uleb128 0x11
	.4byte	.LASF420
	.byte	0x5
	.uleb128 0x13
	.4byte	.LASF421
	.byte	0x5
	.uleb128 0x15
	.4byte	.LASF422
	.byte	0x5
	.uleb128 0x18
	.4byte	.LASF423
	.byte	0x5
	.uleb128 0x19
	.4byte	.LASF424
	.byte	0x5
	.uleb128 0x1a
	.4byte	.LASF425
	.byte	0x5
	.uleb128 0x1b
	.4byte	.LASF426
	.byte	0x5
	.uleb128 0x1d
	.4byte	.LASF427
	.byte	0x5
	.uleb128 0x1e
	.4byte	.LASF428
	.byte	0x5
	.uleb128 0x1f
	.4byte	.LASF429
	.byte	0x5
	.uleb128 0x20
	.4byte	.LASF430
	.byte	0x5
	.uleb128 0x26
	.4byte	.LASF431
	.byte	0x5
	.uleb128 0x29
	.4byte	.LASF432
	.byte	0x5
	.uleb128 0x2b
	.4byte	.LASF433
	.byte	0x5
	.uleb128 0x2c
	.4byte	.LASF434
	.byte	0x5
	.uleb128 0x2d
	.4byte	.LASF435
	.byte	0x5
	.uleb128 0x2e
	.4byte	.LASF436
	.byte	0x5
	.uleb128 0x2f
	.4byte	.LASF437
	.byte	0x5
	.uleb128 0x30
	.4byte	.LASF438
	.byte	0x5
	.uleb128 0x31
	.4byte	.LASF439
	.byte	0x5
	.uleb128 0x32
	.4byte	.LASF440
	.byte	0x5
	.uleb128 0x33
	.4byte	.LASF441
	.byte	0x5
	.uleb128 0x34
	.4byte	.LASF442
	.byte	0x5
	.uleb128 0x35
	.4byte	.LASF443
	.byte	0x5
	.uleb128 0x37
	.4byte	.LASF444
	.byte	0x5
	.uleb128 0x38
	.4byte	.LASF445
	.byte	0x5
	.uleb128 0x39
	.4byte	.LASF446
	.byte	0x5
	.uleb128 0x3a
	.4byte	.LASF447
	.byte	0x5
	.uleb128 0x3b
	.4byte	.LASF448
	.byte	0x5
	.uleb128 0x3c
	.4byte	.LASF449
	.byte	0x5
	.uleb128 0x3d
	.4byte	.LASF450
	.byte	0x5
	.uleb128 0x3e
	.4byte	.LASF451
	.byte	0x5
	.uleb128 0x3f
	.4byte	.LASF452
	.byte	0x5
	.uleb128 0x40
	.4byte	.LASF453
	.byte	0x5
	.uleb128 0x41
	.4byte	.LASF454
	.byte	0x5
	.uleb128 0x42
	.4byte	.LASF455
	.byte	0x5
	.uleb128 0x43
	.4byte	.LASF456
	.byte	0x5
	.uleb128 0x44
	.4byte	.LASF457
	.byte	0x5
	.uleb128 0x45
	.4byte	.LASF458
	.byte	0x5
	.uleb128 0x46
	.4byte	.LASF459
	.byte	0x5
	.uleb128 0x47
	.4byte	.LASF460
	.byte	0x5
	.uleb128 0x48
	.4byte	.LASF461
	.byte	0x5
	.uleb128 0x49
	.4byte	.LASF462
	.byte	0x5
	.uleb128 0x4a
	.4byte	.LASF463
	.byte	0x5
	.uleb128 0x4b
	.4byte	.LASF464
	.byte	0x5
	.uleb128 0x4c
	.4byte	.LASF465
	.byte	0x5
	.uleb128 0x4d
	.4byte	.LASF466
	.byte	0x5
	.uleb128 0x4e
	.4byte	.LASF467
	.byte	0x5
	.uleb128 0x4f
	.4byte	.LASF468
	.byte	0x5
	.uleb128 0x50
	.4byte	.LASF469
	.byte	0x5
	.uleb128 0x51
	.4byte	.LASF470
	.byte	0x5
	.uleb128 0x52
	.4byte	.LASF471
	.byte	0x5
	.uleb128 0x53
	.4byte	.LASF472
	.byte	0x5
	.uleb128 0x54
	.4byte	.LASF473
	.byte	0x5
	.uleb128 0x55
	.4byte	.LASF474
	.byte	0x5
	.uleb128 0x56
	.4byte	.LASF475
	.byte	0x5
	.uleb128 0x57
	.4byte	.LASF476
	.byte	0x5
	.uleb128 0x58
	.4byte	.LASF477
	.byte	0x5
	.uleb128 0x59
	.4byte	.LASF478
	.byte	0x5
	.uleb128 0x5a
	.4byte	.LASF479
	.byte	0x5
	.uleb128 0x5b
	.4byte	.LASF480
	.byte	0x5
	.uleb128 0x5c
	.4byte	.LASF481
	.byte	0x5
	.uleb128 0x5d
	.4byte	.LASF482
	.byte	0x5
	.uleb128 0x5e
	.4byte	.LASF483
	.byte	0x5
	.uleb128 0x5f
	.4byte	.LASF484
	.byte	0x5
	.uleb128 0x60
	.4byte	.LASF485
	.byte	0x5
	.uleb128 0x61
	.4byte	.LASF486
	.byte	0x5
	.uleb128 0x62
	.4byte	.LASF487
	.byte	0x5
	.uleb128 0x64
	.4byte	.LASF488
	.byte	0x5
	.uleb128 0x65
	.4byte	.LASF489
	.byte	0x5
	.uleb128 0x66
	.4byte	.LASF490
	.byte	0x5
	.uleb128 0x6a
	.4byte	.LASF491
	.byte	0x5
	.uleb128 0x6b
	.4byte	.LASF492
	.byte	0x5
	.uleb128 0x6d
	.4byte	.LASF493
	.byte	0x5
	.uleb128 0x6e
	.4byte	.LASF494
	.byte	0x5
	.uleb128 0x6f
	.4byte	.LASF495
	.byte	0x5
	.uleb128 0x70
	.4byte	.LASF496
	.byte	0x5
	.uleb128 0x71
	.4byte	.LASF497
	.byte	0x5
	.uleb128 0x72
	.4byte	.LASF498
	.byte	0x5
	.uleb128 0x77
	.4byte	.LASF499
	.byte	0x5
	.uleb128 0x78
	.4byte	.LASF500
	.byte	0x5
	.uleb128 0x79
	.4byte	.LASF501
	.byte	0x5
	.uleb128 0x7b
	.4byte	.LASF502
	.byte	0x5
	.uleb128 0x7d
	.4byte	.LASF503
	.byte	0x5
	.uleb128 0x7e
	.4byte	.LASF504
	.byte	0x5
	.uleb128 0x7f
	.4byte	.LASF505
	.byte	0x5
	.uleb128 0x80
	.4byte	.LASF506
	.byte	0x5
	.uleb128 0x81
	.4byte	.LASF507
	.byte	0x5
	.uleb128 0x82
	.4byte	.LASF508
	.byte	0x5
	.uleb128 0x83
	.4byte	.LASF509
	.byte	0x5
	.uleb128 0x84
	.4byte	.LASF510
	.byte	0x5
	.uleb128 0x85
	.4byte	.LASF511
	.byte	0x5
	.uleb128 0x86
	.4byte	.LASF512
	.byte	0x5
	.uleb128 0x87
	.4byte	.LASF513
	.byte	0x5
	.uleb128 0x88
	.4byte	.LASF514
	.byte	0x5
	.uleb128 0x89
	.4byte	.LASF515
	.byte	0x5
	.uleb128 0x8b
	.4byte	.LASF516
	.byte	0x5
	.uleb128 0x8c
	.4byte	.LASF517
	.byte	0x5
	.uleb128 0x8e
	.4byte	.LASF518
	.byte	0x5
	.uleb128 0x90
	.4byte	.LASF519
	.byte	0x5
	.uleb128 0x91
	.4byte	.LASF520
	.byte	0x5
	.uleb128 0x92
	.4byte	.LASF521
	.byte	0x5
	.uleb128 0x94
	.4byte	.LASF522
	.byte	0x5
	.uleb128 0x95
	.4byte	.LASF523
	.byte	0x5
	.uleb128 0x96
	.4byte	.LASF524
	.byte	0x5
	.uleb128 0x98
	.4byte	.LASF525
	.byte	0x5
	.uleb128 0x99
	.4byte	.LASF526
	.byte	0x5
	.uleb128 0x9a
	.4byte	.LASF527
	.byte	0x5
	.uleb128 0x9b
	.4byte	.LASF528
	.byte	0x5
	.uleb128 0x9c
	.4byte	.LASF529
	.byte	0x5
	.uleb128 0x9d
	.4byte	.LASF530
	.byte	0x5
	.uleb128 0x9e
	.4byte	.LASF531
	.byte	0x5
	.uleb128 0x9f
	.4byte	.LASF532
	.byte	0x5
	.uleb128 0xa2
	.4byte	.LASF533
	.byte	0x5
	.uleb128 0xa4
	.4byte	.LASF534
	.byte	0x5
	.uleb128 0xa5
	.4byte	.LASF535
	.byte	0x5
	.uleb128 0xa6
	.4byte	.LASF536
	.byte	0x5
	.uleb128 0xa7
	.4byte	.LASF537
	.byte	0x5
	.uleb128 0xa8
	.4byte	.LASF538
	.byte	0x5
	.uleb128 0xaa
	.4byte	.LASF539
	.byte	0x5
	.uleb128 0xac
	.4byte	.LASF540
	.byte	0x5
	.uleb128 0xad
	.4byte	.LASF541
	.byte	0x5
	.uleb128 0xb3
	.4byte	.LASF542
	.byte	0x5
	.uleb128 0xb4
	.4byte	.LASF543
	.byte	0x5
	.uleb128 0xb5
	.4byte	.LASF544
	.byte	0x5
	.uleb128 0xb6
	.4byte	.LASF545
	.byte	0x5
	.uleb128 0xba
	.4byte	.LASF546
	.byte	0x5
	.uleb128 0xbb
	.4byte	.LASF547
	.byte	0x5
	.uleb128 0xbc
	.4byte	.LASF548
	.byte	0x5
	.uleb128 0xc0
	.4byte	.LASF549
	.byte	0x5
	.uleb128 0xc1
	.4byte	.LASF550
	.byte	0x5
	.uleb128 0xc2
	.4byte	.LASF551
	.byte	0x5
	.uleb128 0xc3
	.4byte	.LASF552
	.byte	0x5
	.uleb128 0xc4
	.4byte	.LASF553
	.byte	0x5
	.uleb128 0xc6
	.4byte	.LASF554
	.byte	0x5
	.uleb128 0xc7
	.4byte	.LASF555
	.byte	0x5
	.uleb128 0xc8
	.4byte	.LASF556
	.byte	0x5
	.uleb128 0xca
	.4byte	.LASF557
	.byte	0x5
	.uleb128 0xcb
	.4byte	.LASF558
	.byte	0x5
	.uleb128 0xcd
	.4byte	.LASF559
	.byte	0x5
	.uleb128 0xce
	.4byte	.LASF560
	.byte	0x5
	.uleb128 0xcf
	.4byte	.LASF561
	.byte	0x5
	.uleb128 0xd0
	.4byte	.LASF562
	.byte	0x5
	.uleb128 0xd2
	.4byte	.LASF563
	.byte	0x5
	.uleb128 0xd4
	.4byte	.LASF564
	.byte	0x5
	.uleb128 0xd5
	.4byte	.LASF565
	.byte	0x5
	.uleb128 0xd7
	.4byte	.LASF566
	.byte	0x5
	.uleb128 0xe1
	.4byte	.LASF567
	.byte	0x5
	.uleb128 0xe2
	.4byte	.LASF568
	.byte	0x5
	.uleb128 0xe5
	.4byte	.LASF569
	.byte	0x5
	.uleb128 0xe7
	.4byte	.LASF570
	.byte	0x5
	.uleb128 0xe9
	.4byte	.LASF571
	.byte	0x5
	.uleb128 0xea
	.4byte	.LASF572
	.byte	0x5
	.uleb128 0xeb
	.4byte	.LASF573
	.byte	0x5
	.uleb128 0xec
	.4byte	.LASF574
	.byte	0x5
	.uleb128 0xed
	.4byte	.LASF575
	.byte	0x5
	.uleb128 0xee
	.4byte	.LASF576
	.byte	0x5
	.uleb128 0xef
	.4byte	.LASF577
	.byte	0x5
	.uleb128 0xf0
	.4byte	.LASF578
	.byte	0x5
	.uleb128 0xf1
	.4byte	.LASF579
	.byte	0x5
	.uleb128 0xf2
	.4byte	.LASF580
	.byte	0x5
	.uleb128 0xf3
	.4byte	.LASF581
	.byte	0x5
	.uleb128 0xf4
	.4byte	.LASF582
	.byte	0x5
	.uleb128 0xf5
	.4byte	.LASF583
	.byte	0x5
	.uleb128 0xf6
	.4byte	.LASF584
	.byte	0x5
	.uleb128 0xf8
	.4byte	.LASF585
	.byte	0x5
	.uleb128 0xf9
	.4byte	.LASF586
	.byte	0x5
	.uleb128 0xfa
	.4byte	.LASF587
	.byte	0x5
	.uleb128 0xfb
	.4byte	.LASF588
	.byte	0x5
	.uleb128 0xfc
	.4byte	.LASF589
	.byte	0x5
	.uleb128 0xfe
	.4byte	.LASF590
	.byte	0x5
	.uleb128 0xff
	.4byte	.LASF591
	.byte	0x5
	.uleb128 0x100
	.4byte	.LASF592
	.byte	0x5
	.uleb128 0x101
	.4byte	.LASF593
	.byte	0x5
	.uleb128 0x102
	.4byte	.LASF594
	.byte	0x5
	.uleb128 0x103
	.4byte	.LASF595
	.byte	0x5
	.uleb128 0x104
	.4byte	.LASF596
	.byte	0x5
	.uleb128 0x105
	.4byte	.LASF597
	.byte	0x5
	.uleb128 0x106
	.4byte	.LASF598
	.byte	0x5
	.uleb128 0x107
	.4byte	.LASF599
	.byte	0x5
	.uleb128 0x108
	.4byte	.LASF600
	.byte	0x5
	.uleb128 0x10b
	.4byte	.LASF601
	.byte	0x5
	.uleb128 0x10c
	.4byte	.LASF602
	.byte	0x5
	.uleb128 0x10d
	.4byte	.LASF603
	.byte	0x5
	.uleb128 0x10e
	.4byte	.LASF604
	.byte	0x5
	.uleb128 0x10f
	.4byte	.LASF605
	.byte	0x5
	.uleb128 0x110
	.4byte	.LASF606
	.byte	0x5
	.uleb128 0x111
	.4byte	.LASF607
	.byte	0x5
	.uleb128 0x112
	.4byte	.LASF608
	.byte	0x5
	.uleb128 0x113
	.4byte	.LASF609
	.byte	0x5
	.uleb128 0x114
	.4byte	.LASF610
	.byte	0x5
	.uleb128 0x116
	.4byte	.LASF611
	.byte	0x5
	.uleb128 0x117
	.4byte	.LASF612
	.byte	0x5
	.uleb128 0x118
	.4byte	.LASF613
	.byte	0x5
	.uleb128 0x119
	.4byte	.LASF614
	.byte	0x5
	.uleb128 0x11a
	.4byte	.LASF615
	.byte	0x5
	.uleb128 0x11b
	.4byte	.LASF616
	.byte	0x5
	.uleb128 0x11c
	.4byte	.LASF617
	.byte	0x5
	.uleb128 0x11d
	.4byte	.LASF618
	.byte	0x5
	.uleb128 0x120
	.4byte	.LASF619
	.byte	0x5
	.uleb128 0x121
	.4byte	.LASF620
	.byte	0x5
	.uleb128 0x122
	.4byte	.LASF621
	.byte	0x5
	.uleb128 0x123
	.4byte	.LASF622
	.byte	0x5
	.uleb128 0x124
	.4byte	.LASF623
	.byte	0x5
	.uleb128 0x125
	.4byte	.LASF624
	.byte	0x5
	.uleb128 0x127
	.4byte	.LASF625
	.byte	0x5
	.uleb128 0x129
	.4byte	.LASF626
	.byte	0x5
	.uleb128 0x12a
	.4byte	.LASF627
	.byte	0x5
	.uleb128 0x12b
	.4byte	.LASF628
	.byte	0x5
	.uleb128 0x12d
	.4byte	.LASF629
	.byte	0x5
	.uleb128 0x12e
	.4byte	.LASF630
	.byte	0x5
	.uleb128 0x12f
	.4byte	.LASF631
	.byte	0x5
	.uleb128 0x130
	.4byte	.LASF632
	.byte	0x5
	.uleb128 0x131
	.4byte	.LASF633
	.byte	0x5
	.uleb128 0x132
	.4byte	.LASF634
	.byte	0x5
	.uleb128 0x134
	.4byte	.LASF635
	.byte	0x5
	.uleb128 0x135
	.4byte	.LASF636
	.byte	0x5
	.uleb128 0x136
	.4byte	.LASF637
	.byte	0x5
	.uleb128 0x137
	.4byte	.LASF638
	.byte	0x5
	.uleb128 0x138
	.4byte	.LASF639
	.byte	0x5
	.uleb128 0x139
	.4byte	.LASF640
	.byte	0x5
	.uleb128 0x13a
	.4byte	.LASF641
	.byte	0x5
	.uleb128 0x13c
	.4byte	.LASF642
	.byte	0x5
	.uleb128 0x13d
	.4byte	.LASF643
	.byte	0x5
	.uleb128 0x13e
	.4byte	.LASF644
	.byte	0x5
	.uleb128 0x141
	.4byte	.LASF645
	.byte	0x5
	.uleb128 0x143
	.4byte	.LASF646
	.byte	0x5
	.uleb128 0x144
	.4byte	.LASF647
	.byte	0x5
	.uleb128 0x145
	.4byte	.LASF648
	.byte	0x5
	.uleb128 0x146
	.4byte	.LASF649
	.byte	0x5
	.uleb128 0x147
	.4byte	.LASF650
	.byte	0x5
	.uleb128 0x148
	.4byte	.LASF651
	.byte	0x5
	.uleb128 0x149
	.4byte	.LASF652
	.byte	0x5
	.uleb128 0x14c
	.4byte	.LASF653
	.byte	0x5
	.uleb128 0x14d
	.4byte	.LASF654
	.byte	0x5
	.uleb128 0x14f
	.4byte	.LASF655
	.byte	0x5
	.uleb128 0x150
	.4byte	.LASF656
	.byte	0x5
	.uleb128 0x151
	.4byte	.LASF657
	.byte	0x5
	.uleb128 0x152
	.4byte	.LASF658
	.byte	0x5
	.uleb128 0x153
	.4byte	.LASF659
	.byte	0x5
	.uleb128 0x154
	.4byte	.LASF660
	.byte	0x5
	.uleb128 0x155
	.4byte	.LASF661
	.byte	0x5
	.uleb128 0x156
	.4byte	.LASF662
	.byte	0x5
	.uleb128 0x157
	.4byte	.LASF663
	.byte	0x5
	.uleb128 0x159
	.4byte	.LASF664
	.byte	0x5
	.uleb128 0x15a
	.4byte	.LASF665
	.byte	0x5
	.uleb128 0x15b
	.4byte	.LASF666
	.byte	0x5
	.uleb128 0x15c
	.4byte	.LASF667
	.byte	0x5
	.uleb128 0x15d
	.4byte	.LASF668
	.byte	0x5
	.uleb128 0x15e
	.4byte	.LASF669
	.byte	0x5
	.uleb128 0x15f
	.4byte	.LASF670
	.byte	0x5
	.uleb128 0x161
	.4byte	.LASF671
	.byte	0x5
	.uleb128 0x162
	.4byte	.LASF672
	.byte	0x5
	.uleb128 0x163
	.4byte	.LASF673
	.byte	0x5
	.uleb128 0x164
	.4byte	.LASF674
	.byte	0x5
	.uleb128 0x165
	.4byte	.LASF675
	.byte	0x5
	.uleb128 0x166
	.4byte	.LASF676
	.byte	0x5
	.uleb128 0x167
	.4byte	.LASF677
	.byte	0x5
	.uleb128 0x168
	.4byte	.LASF678
	.byte	0x5
	.uleb128 0x169
	.4byte	.LASF679
	.byte	0x5
	.uleb128 0x16a
	.4byte	.LASF680
	.byte	0x5
	.uleb128 0x16b
	.4byte	.LASF681
	.byte	0x5
	.uleb128 0x16c
	.4byte	.LASF682
	.byte	0x5
	.uleb128 0x16d
	.4byte	.LASF683
	.byte	0x5
	.uleb128 0x16f
	.4byte	.LASF684
	.byte	0x5
	.uleb128 0x170
	.4byte	.LASF685
	.byte	0x5
	.uleb128 0x171
	.4byte	.LASF686
	.byte	0x5
	.uleb128 0x172
	.4byte	.LASF687
	.byte	0x5
	.uleb128 0x174
	.4byte	.LASF688
	.byte	0x5
	.uleb128 0x175
	.4byte	.LASF689
	.byte	0x5
	.uleb128 0x177
	.4byte	.LASF690
	.byte	0x5
	.uleb128 0x178
	.4byte	.LASF691
	.byte	0x5
	.uleb128 0x17a
	.4byte	.LASF692
	.byte	0x5
	.uleb128 0x17b
	.4byte	.LASF693
	.byte	0x5
	.uleb128 0x17c
	.4byte	.LASF694
	.byte	0x5
	.uleb128 0x17d
	.4byte	.LASF695
	.byte	0x5
	.uleb128 0x17e
	.4byte	.LASF696
	.byte	0x5
	.uleb128 0x17f
	.4byte	.LASF697
	.byte	0x5
	.uleb128 0x180
	.4byte	.LASF698
	.byte	0x5
	.uleb128 0x181
	.4byte	.LASF699
	.byte	0x5
	.uleb128 0x182
	.4byte	.LASF700
	.byte	0x5
	.uleb128 0x183
	.4byte	.LASF701
	.byte	0x5
	.uleb128 0x184
	.4byte	.LASF702
	.byte	0x5
	.uleb128 0x185
	.4byte	.LASF703
	.byte	0x5
	.uleb128 0x186
	.4byte	.LASF704
	.byte	0x5
	.uleb128 0x187
	.4byte	.LASF705
	.byte	0x5
	.uleb128 0x188
	.4byte	.LASF706
	.byte	0x5
	.uleb128 0x18a
	.4byte	.LASF707
	.byte	0x5
	.uleb128 0x18c
	.4byte	.LASF708
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.genasmdefines.h.5.631b683b88ac0b74cc2616367630af6f,comdat
.Ldebug_macro4:
	.2byte	0x5
	.byte	0
	.byte	0x5
	.uleb128 0x5
	.4byte	.LASF709
	.byte	0x5
	.uleb128 0x7
	.4byte	.LASF710
	.byte	0x5
	.uleb128 0x9
	.4byte	.LASF711
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.compiler.h.7.6225c6e70dcaa0d4336423d5b1a471e8,comdat
.Ldebug_macro5:
	.2byte	0x5
	.byte	0
	.byte	0x5
	.uleb128 0x7
	.4byte	.LASF715
	.byte	0x5
	.uleb128 0x12
	.4byte	.LASF716
	.byte	0x5
	.uleb128 0x14
	.4byte	.LASF717
	.byte	0x5
	.uleb128 0x16
	.4byte	.LASF718
	.byte	0x5
	.uleb128 0x18
	.4byte	.LASF719
	.byte	0x5
	.uleb128 0x1a
	.4byte	.LASF720
	.byte	0x5
	.uleb128 0x1b
	.4byte	.LASF721
	.byte	0x5
	.uleb128 0x1c
	.4byte	.LASF722
	.byte	0x5
	.uleb128 0x1d
	.4byte	.LASF723
	.byte	0x5
	.uleb128 0x1e
	.4byte	.LASF724
	.byte	0x5
	.uleb128 0x20
	.4byte	.LASF725
	.byte	0x5
	.uleb128 0x22
	.4byte	.LASF726
	.byte	0x5
	.uleb128 0x24
	.4byte	.LASF727
	.byte	0x5
	.uleb128 0x26
	.4byte	.LASF728
	.byte	0x5
	.uleb128 0x27
	.4byte	.LASF729
	.byte	0x5
	.uleb128 0x28
	.4byte	.LASF730
	.byte	0x5
	.uleb128 0x29
	.4byte	.LASF731
	.byte	0x5
	.uleb128 0x2a
	.4byte	.LASF732
	.byte	0x5
	.uleb128 0x36
	.4byte	.LASF733
	.byte	0x5
	.uleb128 0x3a
	.4byte	.LASF734
	.byte	0x5
	.uleb128 0x3c
	.4byte	.LASF735
	.byte	0x5
	.uleb128 0x3d
	.4byte	.LASF736
	.byte	0x5
	.uleb128 0x3e
	.4byte	.LASF737
	.byte	0x5
	.uleb128 0x43
	.4byte	.LASF738
	.byte	0x5
	.uleb128 0x49
	.4byte	.LASF739
	.byte	0x5
	.uleb128 0x4a
	.4byte	.LASF740
	.byte	0x5
	.uleb128 0x4c
	.4byte	.LASF741
	.byte	0x5
	.uleb128 0x4d
	.4byte	.LASF742
	.byte	0x5
	.uleb128 0x4f
	.4byte	.LASF743
	.byte	0x5
	.uleb128 0x50
	.4byte	.LASF744
	.byte	0x5
	.uleb128 0x51
	.4byte	.LASF745
	.byte	0x5
	.uleb128 0x53
	.4byte	.LASF746
	.byte	0x5
	.uleb128 0x57
	.4byte	.LASF747
	.byte	0x5
	.uleb128 0x5b
	.4byte	.LASF748
	.byte	0x5
	.uleb128 0x5f
	.4byte	.LASF749
	.byte	0x5
	.uleb128 0x62
	.4byte	.LASF750
	.byte	0x5
	.uleb128 0x65
	.4byte	.LASF751
	.byte	0x5
	.uleb128 0x102
	.4byte	.LASF752
	.byte	0x5
	.uleb128 0x106
	.4byte	.LASF753
	.byte	0x5
	.uleb128 0x107
	.4byte	.LASF754
	.byte	0x5
	.uleb128 0x10a
	.4byte	.LASF755
	.byte	0x5
	.uleb128 0x111
	.4byte	.LASF756
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.keep.h.6.9f0c7528dcb60415bbe8e7882a4c8945,comdat
.Ldebug_macro6:
	.2byte	0x5
	.byte	0
	.byte	0x5
	.uleb128 0x6
	.4byte	.LASF757
	.byte	0x5
	.uleb128 0x1e
	.4byte	.LASF758
	.byte	0x5
	.uleb128 0x23
	.4byte	.LASF759
	.byte	0x5
	.uleb128 0x24
	.4byte	.LASF760
	.byte	0x5
	.uleb128 0x26
	.4byte	.LASF761
	.byte	0x5
	.uleb128 0x2b
	.4byte	.LASF762
	.byte	0x5
	.uleb128 0x2c
	.4byte	.LASF763
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.scattered_array.h.20.e2ff31aa6fa6a1de51e87efdcb9174b6,comdat
.Ldebug_macro7:
	.2byte	0x5
	.byte	0
	.byte	0x5
	.uleb128 0x14
	.4byte	.LASF764
	.byte	0x5
	.uleb128 0x1a
	.4byte	.LASF765
	.byte	0x5
	.uleb128 0x1e
	.4byte	.LASF766
	.byte	0x5
	.uleb128 0x23
	.4byte	.LASF767
	.byte	0x5
	.uleb128 0x28
	.4byte	.LASF768
	.byte	0x5
	.uleb128 0x2b
	.4byte	.LASF769
	.byte	0x5
	.uleb128 0x34
	.4byte	.LASF770
	.byte	0x5
	.uleb128 0x3c
	.4byte	.LASF771
	.byte	0x5
	.uleb128 0x45
	.4byte	.LASF772
	.byte	0x5
	.uleb128 0x4d
	.4byte	.LASF773
	.byte	0x5
	.uleb128 0x55
	.4byte	.LASF774
	.byte	0x5
	.uleb128 0x62
	.4byte	.LASF775
	.byte	0x5
	.uleb128 0x6f
	.4byte	.LASF776
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.limits.h.6.760e6357f019fe24b3c4097a4598e4c4,comdat
.Ldebug_macro8:
	.2byte	0x5
	.byte	0
	.byte	0x5
	.uleb128 0x6
	.4byte	.LASF779
	.byte	0x5
	.uleb128 0x8
	.4byte	.LASF780
	.byte	0x5
	.uleb128 0xb
	.4byte	.LASF781
	.byte	0x5
	.uleb128 0xc
	.4byte	.LASF782
	.byte	0x5
	.uleb128 0x12
	.4byte	.LASF783
	.byte	0x5
	.uleb128 0x13
	.4byte	.LASF784
	.byte	0x5
	.uleb128 0x15
	.4byte	.LASF785
	.byte	0x5
	.uleb128 0x16
	.4byte	.LASF786
	.byte	0x5
	.uleb128 0x18
	.4byte	.LASF787
	.byte	0x5
	.uleb128 0x19
	.4byte	.LASF788
	.byte	0x5
	.uleb128 0x1b
	.4byte	.LASF789
	.byte	0x5
	.uleb128 0x1d
	.4byte	.LASF790
	.byte	0x5
	.uleb128 0x1e
	.4byte	.LASF791
	.byte	0x5
	.uleb128 0x20
	.4byte	.LASF792
	.byte	0x5
	.uleb128 0x21
	.4byte	.LASF793
	.byte	0x5
	.uleb128 0x26
	.4byte	.LASF794
	.byte	0x5
	.uleb128 0x2c
	.4byte	.LASF795
	.byte	0x5
	.uleb128 0x2f
	.4byte	.LASF796
	.byte	0x5
	.uleb128 0x31
	.4byte	.LASF797
	.byte	0x5
	.uleb128 0x32
	.4byte	.LASF798
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.stdint.h.14.ff582b9528e84631918b998180417a12,comdat
.Ldebug_macro9:
	.2byte	0x5
	.byte	0
	.byte	0x5
	.uleb128 0xe
	.4byte	.LASF799
	.byte	0x5
	.uleb128 0x28
	.4byte	.LASF800
	.byte	0x5
	.uleb128 0x3a
	.4byte	.LASF801
	.byte	0x5
	.uleb128 0x67
	.4byte	.LASF802
	.byte	0x5
	.uleb128 0x68
	.4byte	.LASF803
	.byte	0x5
	.uleb128 0x69
	.4byte	.LASF804
	.byte	0x5
	.uleb128 0x6a
	.4byte	.LASF805
	.byte	0x5
	.uleb128 0x6c
	.4byte	.LASF806
	.byte	0x5
	.uleb128 0x6d
	.4byte	.LASF807
	.byte	0x5
	.uleb128 0x6e
	.4byte	.LASF808
	.byte	0x5
	.uleb128 0x6f
	.4byte	.LASF809
	.byte	0x5
	.uleb128 0x71
	.4byte	.LASF810
	.byte	0x5
	.uleb128 0x72
	.4byte	.LASF811
	.byte	0x5
	.uleb128 0x73
	.4byte	.LASF812
	.byte	0x5
	.uleb128 0x74
	.4byte	.LASF813
	.byte	0x5
	.uleb128 0x78
	.4byte	.LASF814
	.byte	0x5
	.uleb128 0x79
	.4byte	.LASF815
	.byte	0x5
	.uleb128 0x7a
	.4byte	.LASF816
	.byte	0x5
	.uleb128 0x7b
	.4byte	.LASF817
	.byte	0x5
	.uleb128 0x7d
	.4byte	.LASF818
	.byte	0x5
	.uleb128 0x7e
	.4byte	.LASF819
	.byte	0x5
	.uleb128 0x7f
	.4byte	.LASF820
	.byte	0x5
	.uleb128 0x80
	.4byte	.LASF821
	.byte	0x5
	.uleb128 0x82
	.4byte	.LASF822
	.byte	0x5
	.uleb128 0x83
	.4byte	.LASF823
	.byte	0x5
	.uleb128 0x84
	.4byte	.LASF824
	.byte	0x5
	.uleb128 0x85
	.4byte	.LASF825
	.byte	0x5
	.uleb128 0x89
	.4byte	.LASF826
	.byte	0x5
	.uleb128 0x8a
	.4byte	.LASF827
	.byte	0x5
	.uleb128 0x8b
	.4byte	.LASF828
	.byte	0x5
	.uleb128 0x8c
	.4byte	.LASF829
	.byte	0x5
	.uleb128 0x8e
	.4byte	.LASF830
	.byte	0x5
	.uleb128 0x8f
	.4byte	.LASF831
	.byte	0x5
	.uleb128 0x90
	.4byte	.LASF832
	.byte	0x5
	.uleb128 0x91
	.4byte	.LASF833
	.byte	0x5
	.uleb128 0x93
	.4byte	.LASF834
	.byte	0x5
	.uleb128 0x94
	.4byte	.LASF835
	.byte	0x5
	.uleb128 0x95
	.4byte	.LASF836
	.byte	0x5
	.uleb128 0x96
	.4byte	.LASF837
	.byte	0x5
	.uleb128 0x9a
	.4byte	.LASF838
	.byte	0x5
	.uleb128 0x9b
	.4byte	.LASF839
	.byte	0x5
	.uleb128 0x9c
	.4byte	.LASF840
	.byte	0x5
	.uleb128 0x9f
	.4byte	.LASF841
	.byte	0x5
	.uleb128 0xa0
	.4byte	.LASF842
	.byte	0x5
	.uleb128 0xa1
	.4byte	.LASF843
	.byte	0x5
	.uleb128 0xa4
	.4byte	.LASF844
	.byte	0x5
	.uleb128 0xb1
	.4byte	.LASF845
	.byte	0x5
	.uleb128 0xb2
	.4byte	.LASF846
	.byte	0x5
	.uleb128 0xb3
	.4byte	.LASF847
	.byte	0x5
	.uleb128 0xb4
	.4byte	.LASF848
	.byte	0x5
	.uleb128 0xb5
	.4byte	.LASF849
	.byte	0x5
	.uleb128 0xba
	.4byte	.LASF850
	.byte	0x5
	.uleb128 0xbb
	.4byte	.LASF851
	.byte	0x5
	.uleb128 0xbc
	.4byte	.LASF852
	.byte	0x5
	.uleb128 0xbd
	.4byte	.LASF853
	.byte	0x5
	.uleb128 0xbe
	.4byte	.LASF854
	.byte	0x5
	.uleb128 0xbf
	.4byte	.LASF855
	.byte	0x5
	.uleb128 0xc5
	.4byte	.LASF856
	.byte	0x5
	.uleb128 0xc6
	.4byte	.LASF857
	.byte	0x5
	.uleb128 0xc9
	.4byte	.LASF858
	.byte	0x5
	.uleb128 0xcd
	.4byte	.LASF859
	.byte	0x5
	.uleb128 0xce
	.4byte	.LASF860
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.inttypes.h.14.04e955cd15f1a1b81e8c7d766922740b,comdat
.Ldebug_macro10:
	.2byte	0x5
	.byte	0
	.byte	0x5
	.uleb128 0xe
	.4byte	.LASF861
	.byte	0x5
	.uleb128 0x10
	.4byte	.LASF862
	.byte	0x5
	.uleb128 0x12
	.4byte	.LASF863
	.byte	0x5
	.uleb128 0x13
	.4byte	.LASF864
	.byte	0x5
	.uleb128 0x14
	.4byte	.LASF865
	.byte	0x5
	.uleb128 0x15
	.4byte	.LASF866
	.byte	0x5
	.uleb128 0x16
	.4byte	.LASF867
	.byte	0x5
	.uleb128 0x18
	.4byte	.LASF868
	.byte	0x5
	.uleb128 0x19
	.4byte	.LASF869
	.byte	0x5
	.uleb128 0x1a
	.4byte	.LASF870
	.byte	0x5
	.uleb128 0x1b
	.4byte	.LASF871
	.byte	0x5
	.uleb128 0x1c
	.4byte	.LASF872
	.byte	0x5
	.uleb128 0x1e
	.4byte	.LASF873
	.byte	0x5
	.uleb128 0x1f
	.4byte	.LASF874
	.byte	0x5
	.uleb128 0x20
	.4byte	.LASF875
	.byte	0x5
	.uleb128 0x21
	.4byte	.LASF876
	.byte	0x5
	.uleb128 0x22
	.4byte	.LASF877
	.byte	0x5
	.uleb128 0x24
	.4byte	.LASF878
	.byte	0x5
	.uleb128 0x25
	.4byte	.LASF879
	.byte	0x5
	.uleb128 0x26
	.4byte	.LASF880
	.byte	0x5
	.uleb128 0x27
	.4byte	.LASF881
	.byte	0x5
	.uleb128 0x28
	.4byte	.LASF882
	.byte	0x5
	.uleb128 0x2a
	.4byte	.LASF883
	.byte	0x5
	.uleb128 0x2b
	.4byte	.LASF884
	.byte	0x5
	.uleb128 0x2c
	.4byte	.LASF885
	.byte	0x5
	.uleb128 0x2d
	.4byte	.LASF886
	.byte	0x5
	.uleb128 0x2e
	.4byte	.LASF887
	.byte	0x5
	.uleb128 0x30
	.4byte	.LASF888
	.byte	0x5
	.uleb128 0x31
	.4byte	.LASF889
	.byte	0x5
	.uleb128 0x32
	.4byte	.LASF890
	.byte	0x5
	.uleb128 0x33
	.4byte	.LASF891
	.byte	0x5
	.uleb128 0x34
	.4byte	.LASF892
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.stdbool.h.29.4a1c88fe569adb8d03217dd16982ca34,comdat
.Ldebug_macro11:
	.2byte	0x5
	.byte	0
	.byte	0x5
	.uleb128 0x1d
	.4byte	.LASF893
	.byte	0x5
	.uleb128 0x21
	.4byte	.LASF894
	.byte	0x5
	.uleb128 0x26
	.4byte	.LASF895
	.byte	0x5
	.uleb128 0x27
	.4byte	.LASF896
	.byte	0x5
	.uleb128 0x32
	.4byte	.LASF897
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.stddef.h.39.3e0425629195acf083c9561151306b4d,comdat
.Ldebug_macro12:
	.2byte	0x5
	.byte	0
	.byte	0x5
	.uleb128 0x27
	.4byte	.LASF898
	.byte	0x5
	.uleb128 0x28
	.4byte	.LASF899
	.byte	0x5
	.uleb128 0x2a
	.4byte	.LASF900
	.byte	0x5
	.uleb128 0x84
	.4byte	.LASF901
	.byte	0x5
	.uleb128 0x85
	.4byte	.LASF902
	.byte	0x5
	.uleb128 0x86
	.4byte	.LASF903
	.byte	0x5
	.uleb128 0x87
	.4byte	.LASF904
	.byte	0x5
	.uleb128 0x88
	.4byte	.LASF905
	.byte	0x5
	.uleb128 0x89
	.4byte	.LASF906
	.byte	0x5
	.uleb128 0x8a
	.4byte	.LASF907
	.byte	0x5
	.uleb128 0x8b
	.4byte	.LASF908
	.byte	0x5
	.uleb128 0x8c
	.4byte	.LASF909
	.byte	0x5
	.uleb128 0x8d
	.4byte	.LASF910
	.byte	0x6
	.uleb128 0x9e
	.4byte	.LASF911
	.byte	0x5
	.uleb128 0xb9
	.4byte	.LASF912
	.byte	0x5
	.uleb128 0xba
	.4byte	.LASF913
	.byte	0x5
	.uleb128 0xbb
	.4byte	.LASF914
	.byte	0x5
	.uleb128 0xbc
	.4byte	.LASF915
	.byte	0x5
	.uleb128 0xbd
	.4byte	.LASF916
	.byte	0x5
	.uleb128 0xbe
	.4byte	.LASF917
	.byte	0x5
	.uleb128 0xbf
	.4byte	.LASF918
	.byte	0x5
	.uleb128 0xc0
	.4byte	.LASF919
	.byte	0x5
	.uleb128 0xc1
	.4byte	.LASF920
	.byte	0x5
	.uleb128 0xc2
	.4byte	.LASF921
	.byte	0x5
	.uleb128 0xc3
	.4byte	.LASF922
	.byte	0x5
	.uleb128 0xc4
	.4byte	.LASF923
	.byte	0x5
	.uleb128 0xc5
	.4byte	.LASF924
	.byte	0x5
	.uleb128 0xc6
	.4byte	.LASF925
	.byte	0x5
	.uleb128 0xc7
	.4byte	.LASF926
	.byte	0x5
	.uleb128 0xc8
	.4byte	.LASF927
	.byte	0x5
	.uleb128 0xc9
	.4byte	.LASF928
	.byte	0x5
	.uleb128 0xd0
	.4byte	.LASF929
	.byte	0x6
	.uleb128 0xed
	.4byte	.LASF930
	.byte	0x5
	.uleb128 0x10b
	.4byte	.LASF931
	.byte	0x5
	.uleb128 0x10c
	.4byte	.LASF932
	.byte	0x5
	.uleb128 0x10d
	.4byte	.LASF933
	.byte	0x5
	.uleb128 0x10e
	.4byte	.LASF934
	.byte	0x5
	.uleb128 0x10f
	.4byte	.LASF935
	.byte	0x5
	.uleb128 0x110
	.4byte	.LASF936
	.byte	0x5
	.uleb128 0x111
	.4byte	.LASF937
	.byte	0x5
	.uleb128 0x112
	.4byte	.LASF938
	.byte	0x5
	.uleb128 0x113
	.4byte	.LASF939
	.byte	0x5
	.uleb128 0x114
	.4byte	.LASF940
	.byte	0x5
	.uleb128 0x115
	.4byte	.LASF941
	.byte	0x5
	.uleb128 0x116
	.4byte	.LASF942
	.byte	0x5
	.uleb128 0x117
	.4byte	.LASF943
	.byte	0x5
	.uleb128 0x118
	.4byte	.LASF944
	.byte	0x5
	.uleb128 0x119
	.4byte	.LASF945
	.byte	0x5
	.uleb128 0x11a
	.4byte	.LASF946
	.byte	0x6
	.uleb128 0x127
	.4byte	.LASF947
	.byte	0x6
	.uleb128 0x15d
	.4byte	.LASF948
	.byte	0x6
	.uleb128 0x18f
	.4byte	.LASF949
	.byte	0x5
	.uleb128 0x194
	.4byte	.LASF950
	.byte	0x6
	.uleb128 0x19a
	.4byte	.LASF951
	.byte	0x5
	.uleb128 0x19f
	.4byte	.LASF952
	.byte	0x5
	.uleb128 0x1a4
	.4byte	.LASF953
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.tee_api_defines.h.9.ca569bf9e9d05e0bfcb305aaa2de33ca,comdat
.Ldebug_macro13:
	.2byte	0x5
	.byte	0
	.byte	0x5
	.uleb128 0x9
	.4byte	.LASF954
	.byte	0x5
	.uleb128 0xb
	.4byte	.LASF955
	.byte	0x5
	.uleb128 0xd
	.4byte	.LASF956
	.byte	0x5
	.uleb128 0xf
	.4byte	.LASF957
	.byte	0x5
	.uleb128 0x12
	.4byte	.LASF958
	.byte	0x5
	.uleb128 0x13
	.4byte	.LASF959
	.byte	0x5
	.uleb128 0x14
	.4byte	.LASF960
	.byte	0x5
	.uleb128 0x15
	.4byte	.LASF961
	.byte	0x5
	.uleb128 0x16
	.4byte	.LASF962
	.byte	0x5
	.uleb128 0x17
	.4byte	.LASF963
	.byte	0x5
	.uleb128 0x18
	.4byte	.LASF964
	.byte	0x5
	.uleb128 0x19
	.4byte	.LASF965
	.byte	0x5
	.uleb128 0x1a
	.4byte	.LASF966
	.byte	0x5
	.uleb128 0x1b
	.4byte	.LASF967
	.byte	0x5
	.uleb128 0x1c
	.4byte	.LASF968
	.byte	0x5
	.uleb128 0x1d
	.4byte	.LASF969
	.byte	0x5
	.uleb128 0x1e
	.4byte	.LASF970
	.byte	0x5
	.uleb128 0x1f
	.4byte	.LASF971
	.byte	0x5
	.uleb128 0x20
	.4byte	.LASF972
	.byte	0x5
	.uleb128 0x21
	.4byte	.LASF973
	.byte	0x5
	.uleb128 0x22
	.4byte	.LASF974
	.byte	0x5
	.uleb128 0x23
	.4byte	.LASF975
	.byte	0x5
	.uleb128 0x24
	.4byte	.LASF976
	.byte	0x5
	.uleb128 0x25
	.4byte	.LASF977
	.byte	0x5
	.uleb128 0x26
	.4byte	.LASF978
	.byte	0x5
	.uleb128 0x27
	.4byte	.LASF979
	.byte	0x5
	.uleb128 0x28
	.4byte	.LASF980
	.byte	0x5
	.uleb128 0x29
	.4byte	.LASF981
	.byte	0x5
	.uleb128 0x2a
	.4byte	.LASF982
	.byte	0x5
	.uleb128 0x2b
	.4byte	.LASF983
	.byte	0x5
	.uleb128 0x2c
	.4byte	.LASF984
	.byte	0x5
	.uleb128 0x2d
	.4byte	.LASF985
	.byte	0x5
	.uleb128 0x2e
	.4byte	.LASF986
	.byte	0x5
	.uleb128 0x2f
	.4byte	.LASF987
	.byte	0x5
	.uleb128 0x30
	.4byte	.LASF988
	.byte	0x5
	.uleb128 0x33
	.4byte	.LASF989
	.byte	0x5
	.uleb128 0x34
	.4byte	.LASF990
	.byte	0x5
	.uleb128 0x35
	.4byte	.LASF991
	.byte	0x5
	.uleb128 0x36
	.4byte	.LASF992
	.byte	0x5
	.uleb128 0x37
	.4byte	.LASF993
	.byte	0x5
	.uleb128 0x38
	.4byte	.LASF994
	.byte	0x5
	.uleb128 0x39
	.4byte	.LASF995
	.byte	0x5
	.uleb128 0x3c
	.4byte	.LASF996
	.byte	0x5
	.uleb128 0x3d
	.4byte	.LASF997
	.byte	0x5
	.uleb128 0x3e
	.4byte	.LASF998
	.byte	0x5
	.uleb128 0x3f
	.4byte	.LASF999
	.byte	0x5
	.uleb128 0x40
	.4byte	.LASF1000
	.byte	0x5
	.uleb128 0x41
	.4byte	.LASF1001
	.byte	0x5
	.uleb128 0x42
	.4byte	.LASF1002
	.byte	0x5
	.uleb128 0x45
	.4byte	.LASF1003
	.byte	0x5
	.uleb128 0x46
	.4byte	.LASF1004
	.byte	0x5
	.uleb128 0x47
	.4byte	.LASF1005
	.byte	0x5
	.uleb128 0x48
	.4byte	.LASF1006
	.byte	0x5
	.uleb128 0x4b
	.4byte	.LASF1007
	.byte	0x5
	.uleb128 0x4c
	.4byte	.LASF1008
	.byte	0x5
	.uleb128 0x4d
	.4byte	.LASF1009
	.byte	0x5
	.uleb128 0x50
	.4byte	.LASF1010
	.byte	0x5
	.uleb128 0x51
	.4byte	.LASF1011
	.byte	0x5
	.uleb128 0x52
	.4byte	.LASF1012
	.byte	0x5
	.uleb128 0x55
	.4byte	.LASF1013
	.byte	0x5
	.uleb128 0x58
	.4byte	.LASF1014
	.byte	0x5
	.uleb128 0x5a
	.4byte	.LASF1015
	.byte	0x5
	.uleb128 0x5b
	.4byte	.LASF1016
	.byte	0x5
	.uleb128 0x5c
	.4byte	.LASF1017
	.byte	0x5
	.uleb128 0x5d
	.4byte	.LASF1018
	.byte	0x5
	.uleb128 0x5e
	.4byte	.LASF1019
	.byte	0x5
	.uleb128 0x5f
	.4byte	.LASF1020
	.byte	0x5
	.uleb128 0x60
	.4byte	.LASF1021
	.byte	0x5
	.uleb128 0x61
	.4byte	.LASF1022
	.byte	0x5
	.uleb128 0x62
	.4byte	.LASF1023
	.byte	0x5
	.uleb128 0x63
	.4byte	.LASF1024
	.byte	0x5
	.uleb128 0x64
	.4byte	.LASF1025
	.byte	0x5
	.uleb128 0x65
	.4byte	.LASF1026
	.byte	0x5
	.uleb128 0x66
	.4byte	.LASF1027
	.byte	0x5
	.uleb128 0x67
	.4byte	.LASF1028
	.byte	0x5
	.uleb128 0x68
	.4byte	.LASF1029
	.byte	0x5
	.uleb128 0x69
	.4byte	.LASF1030
	.byte	0x5
	.uleb128 0x6a
	.4byte	.LASF1031
	.byte	0x5
	.uleb128 0x6b
	.4byte	.LASF1032
	.byte	0x5
	.uleb128 0x6c
	.4byte	.LASF1033
	.byte	0x5
	.uleb128 0x6d
	.4byte	.LASF1034
	.byte	0x5
	.uleb128 0x6e
	.4byte	.LASF1035
	.byte	0x5
	.uleb128 0x6f
	.4byte	.LASF1036
	.byte	0x5
	.uleb128 0x70
	.4byte	.LASF1037
	.byte	0x5
	.uleb128 0x71
	.4byte	.LASF1038
	.byte	0x5
	.uleb128 0x72
	.4byte	.LASF1039
	.byte	0x5
	.uleb128 0x73
	.4byte	.LASF1040
	.byte	0x5
	.uleb128 0x74
	.4byte	.LASF1041
	.byte	0x5
	.uleb128 0x75
	.4byte	.LASF1042
	.byte	0x5
	.uleb128 0x78
	.4byte	.LASF1043
	.byte	0x5
	.uleb128 0x79
	.4byte	.LASF1044
	.byte	0x5
	.uleb128 0x7a
	.4byte	.LASF1045
	.byte	0x5
	.uleb128 0x7b
	.4byte	.LASF1046
	.byte	0x5
	.uleb128 0x7c
	.4byte	.LASF1047
	.byte	0x5
	.uleb128 0x7d
	.4byte	.LASF1048
	.byte	0x5
	.uleb128 0x7e
	.4byte	.LASF1049
	.byte	0x5
	.uleb128 0x7f
	.4byte	.LASF1050
	.byte	0x5
	.uleb128 0x80
	.4byte	.LASF1051
	.byte	0x5
	.uleb128 0x81
	.4byte	.LASF1052
	.byte	0x5
	.uleb128 0x82
	.4byte	.LASF1053
	.byte	0x5
	.uleb128 0x83
	.4byte	.LASF1054
	.byte	0x5
	.uleb128 0x84
	.4byte	.LASF1055
	.byte	0x5
	.uleb128 0x85
	.4byte	.LASF1056
	.byte	0x5
	.uleb128 0x86
	.4byte	.LASF1057
	.byte	0x5
	.uleb128 0x87
	.4byte	.LASF1058
	.byte	0x5
	.uleb128 0x88
	.4byte	.LASF1059
	.byte	0x5
	.uleb128 0x89
	.4byte	.LASF1060
	.byte	0x5
	.uleb128 0x8a
	.4byte	.LASF1061
	.byte	0x5
	.uleb128 0x8b
	.4byte	.LASF1062
	.byte	0x5
	.uleb128 0x8c
	.4byte	.LASF1063
	.byte	0x5
	.uleb128 0x8d
	.4byte	.LASF1064
	.byte	0x5
	.uleb128 0x8e
	.4byte	.LASF1065
	.byte	0x5
	.uleb128 0x8f
	.4byte	.LASF1066
	.byte	0x5
	.uleb128 0x90
	.4byte	.LASF1067
	.byte	0x5
	.uleb128 0x91
	.4byte	.LASF1068
	.byte	0x5
	.uleb128 0x92
	.4byte	.LASF1069
	.byte	0x5
	.uleb128 0x93
	.4byte	.LASF1070
	.byte	0x5
	.uleb128 0x94
	.4byte	.LASF1071
	.byte	0x5
	.uleb128 0x95
	.4byte	.LASF1072
	.byte	0x5
	.uleb128 0x96
	.4byte	.LASF1073
	.byte	0x5
	.uleb128 0x97
	.4byte	.LASF1074
	.byte	0x5
	.uleb128 0x98
	.4byte	.LASF1075
	.byte	0x5
	.uleb128 0x99
	.4byte	.LASF1076
	.byte	0x5
	.uleb128 0x9a
	.4byte	.LASF1077
	.byte	0x5
	.uleb128 0x9b
	.4byte	.LASF1078
	.byte	0x5
	.uleb128 0x9c
	.4byte	.LASF1079
	.byte	0x5
	.uleb128 0x9d
	.4byte	.LASF1080
	.byte	0x5
	.uleb128 0x9e
	.4byte	.LASF1081
	.byte	0x5
	.uleb128 0x9f
	.4byte	.LASF1082
	.byte	0x5
	.uleb128 0xa0
	.4byte	.LASF1083
	.byte	0x5
	.uleb128 0xa1
	.4byte	.LASF1084
	.byte	0x5
	.uleb128 0xa2
	.4byte	.LASF1085
	.byte	0x5
	.uleb128 0xa3
	.4byte	.LASF1086
	.byte	0x5
	.uleb128 0xa4
	.4byte	.LASF1087
	.byte	0x5
	.uleb128 0xa5
	.4byte	.LASF1088
	.byte	0x5
	.uleb128 0xa6
	.4byte	.LASF1089
	.byte	0x5
	.uleb128 0xa7
	.4byte	.LASF1090
	.byte	0x5
	.uleb128 0xa8
	.4byte	.LASF1091
	.byte	0x5
	.uleb128 0xa9
	.4byte	.LASF1092
	.byte	0x5
	.uleb128 0xaa
	.4byte	.LASF1093
	.byte	0x5
	.uleb128 0xab
	.4byte	.LASF1094
	.byte	0x5
	.uleb128 0xac
	.4byte	.LASF1095
	.byte	0x5
	.uleb128 0xad
	.4byte	.LASF1096
	.byte	0x5
	.uleb128 0xae
	.4byte	.LASF1097
	.byte	0x5
	.uleb128 0xaf
	.4byte	.LASF1098
	.byte	0x5
	.uleb128 0xb0
	.4byte	.LASF1099
	.byte	0x5
	.uleb128 0xb1
	.4byte	.LASF1100
	.byte	0x5
	.uleb128 0xb2
	.4byte	.LASF1101
	.byte	0x5
	.uleb128 0xb3
	.4byte	.LASF1102
	.byte	0x5
	.uleb128 0xb4
	.4byte	.LASF1103
	.byte	0x5
	.uleb128 0xb5
	.4byte	.LASF1104
	.byte	0x5
	.uleb128 0xb6
	.4byte	.LASF1105
	.byte	0x5
	.uleb128 0xb7
	.4byte	.LASF1106
	.byte	0x5
	.uleb128 0xc2
	.4byte	.LASF1107
	.byte	0x5
	.uleb128 0xc3
	.4byte	.LASF1108
	.byte	0x5
	.uleb128 0xc4
	.4byte	.LASF1109
	.byte	0x5
	.uleb128 0xc5
	.4byte	.LASF1110
	.byte	0x5
	.uleb128 0xc6
	.4byte	.LASF1111
	.byte	0x5
	.uleb128 0xc7
	.4byte	.LASF1112
	.byte	0x5
	.uleb128 0xc8
	.4byte	.LASF1113
	.byte	0x5
	.uleb128 0xc9
	.4byte	.LASF1114
	.byte	0x5
	.uleb128 0xca
	.4byte	.LASF1115
	.byte	0x5
	.uleb128 0xcb
	.4byte	.LASF1116
	.byte	0x5
	.uleb128 0xcc
	.4byte	.LASF1117
	.byte	0x5
	.uleb128 0xcd
	.4byte	.LASF1118
	.byte	0x5
	.uleb128 0xce
	.4byte	.LASF1119
	.byte	0x5
	.uleb128 0xcf
	.4byte	.LASF1120
	.byte	0x5
	.uleb128 0xd0
	.4byte	.LASF1121
	.byte	0x5
	.uleb128 0xd4
	.4byte	.LASF1122
	.byte	0x5
	.uleb128 0xd5
	.4byte	.LASF1123
	.byte	0x5
	.uleb128 0xd6
	.4byte	.LASF1124
	.byte	0x5
	.uleb128 0xd7
	.4byte	.LASF1125
	.byte	0x5
	.uleb128 0xd8
	.4byte	.LASF1126
	.byte	0x5
	.uleb128 0xd9
	.4byte	.LASF1127
	.byte	0x5
	.uleb128 0xda
	.4byte	.LASF1128
	.byte	0x5
	.uleb128 0xdb
	.4byte	.LASF1129
	.byte	0x5
	.uleb128 0xdc
	.4byte	.LASF1130
	.byte	0x5
	.uleb128 0xdd
	.4byte	.LASF1131
	.byte	0x5
	.uleb128 0xde
	.4byte	.LASF1132
	.byte	0x5
	.uleb128 0xdf
	.4byte	.LASF1133
	.byte	0x5
	.uleb128 0xe0
	.4byte	.LASF1134
	.byte	0x5
	.uleb128 0xe1
	.4byte	.LASF1135
	.byte	0x5
	.uleb128 0xe2
	.4byte	.LASF1136
	.byte	0x5
	.uleb128 0xe3
	.4byte	.LASF1137
	.byte	0x5
	.uleb128 0xe4
	.4byte	.LASF1138
	.byte	0x5
	.uleb128 0xe5
	.4byte	.LASF1139
	.byte	0x5
	.uleb128 0xe6
	.4byte	.LASF1140
	.byte	0x5
	.uleb128 0xe7
	.4byte	.LASF1141
	.byte	0x5
	.uleb128 0xe8
	.4byte	.LASF1142
	.byte	0x5
	.uleb128 0xe9
	.4byte	.LASF1143
	.byte	0x5
	.uleb128 0xea
	.4byte	.LASF1144
	.byte	0x5
	.uleb128 0xeb
	.4byte	.LASF1145
	.byte	0x5
	.uleb128 0xec
	.4byte	.LASF1146
	.byte	0x5
	.uleb128 0xed
	.4byte	.LASF1147
	.byte	0x5
	.uleb128 0xee
	.4byte	.LASF1148
	.byte	0x5
	.uleb128 0xef
	.4byte	.LASF1149
	.byte	0x5
	.uleb128 0xf0
	.4byte	.LASF1150
	.byte	0x5
	.uleb128 0xf1
	.4byte	.LASF1151
	.byte	0x5
	.uleb128 0xf2
	.4byte	.LASF1152
	.byte	0x5
	.uleb128 0xf3
	.4byte	.LASF1153
	.byte	0x5
	.uleb128 0xf4
	.4byte	.LASF1154
	.byte	0x5
	.uleb128 0xf8
	.4byte	.LASF1155
	.byte	0x5
	.uleb128 0xf9
	.4byte	.LASF1156
	.byte	0x5
	.uleb128 0xfa
	.4byte	.LASF1157
	.byte	0x5
	.uleb128 0xfb
	.4byte	.LASF1158
	.byte	0x5
	.uleb128 0xfc
	.4byte	.LASF1159
	.byte	0x5
	.uleb128 0xfd
	.4byte	.LASF1160
	.byte	0x5
	.uleb128 0xfe
	.4byte	.LASF1161
	.byte	0x5
	.uleb128 0xff
	.4byte	.LASF1162
	.byte	0x5
	.uleb128 0x100
	.4byte	.LASF1163
	.byte	0x5
	.uleb128 0x101
	.4byte	.LASF1164
	.byte	0x5
	.uleb128 0x102
	.4byte	.LASF1165
	.byte	0x5
	.uleb128 0x103
	.4byte	.LASF1166
	.byte	0x5
	.uleb128 0x104
	.4byte	.LASF1167
	.byte	0x5
	.uleb128 0x105
	.4byte	.LASF1168
	.byte	0x5
	.uleb128 0x106
	.4byte	.LASF1169
	.byte	0x5
	.uleb128 0x107
	.4byte	.LASF1170
	.byte	0x5
	.uleb128 0x108
	.4byte	.LASF1171
	.byte	0x5
	.uleb128 0x109
	.4byte	.LASF1172
	.byte	0x5
	.uleb128 0x10a
	.4byte	.LASF1173
	.byte	0x5
	.uleb128 0x10b
	.4byte	.LASF1174
	.byte	0x5
	.uleb128 0x10c
	.4byte	.LASF1175
	.byte	0x5
	.uleb128 0x10d
	.4byte	.LASF1176
	.byte	0x5
	.uleb128 0x10e
	.4byte	.LASF1177
	.byte	0x5
	.uleb128 0x10f
	.4byte	.LASF1178
	.byte	0x5
	.uleb128 0x110
	.4byte	.LASF1179
	.byte	0x5
	.uleb128 0x111
	.4byte	.LASF1180
	.byte	0x5
	.uleb128 0x112
	.4byte	.LASF1181
	.byte	0x5
	.uleb128 0x113
	.4byte	.LASF1182
	.byte	0x5
	.uleb128 0x114
	.4byte	.LASF1183
	.byte	0x5
	.uleb128 0x115
	.4byte	.LASF1184
	.byte	0x5
	.uleb128 0x116
	.4byte	.LASF1185
	.byte	0x5
	.uleb128 0x117
	.4byte	.LASF1186
	.byte	0x5
	.uleb128 0x118
	.4byte	.LASF1187
	.byte	0x5
	.uleb128 0x119
	.4byte	.LASF1188
	.byte	0x5
	.uleb128 0x11a
	.4byte	.LASF1189
	.byte	0x5
	.uleb128 0x11b
	.4byte	.LASF1190
	.byte	0x5
	.uleb128 0x11c
	.4byte	.LASF1191
	.byte	0x5
	.uleb128 0x11d
	.4byte	.LASF1192
	.byte	0x5
	.uleb128 0x11e
	.4byte	.LASF1193
	.byte	0x5
	.uleb128 0x120
	.4byte	.LASF1194
	.byte	0x5
	.uleb128 0x121
	.4byte	.LASF1195
	.byte	0x5
	.uleb128 0x129
	.4byte	.LASF1196
	.byte	0x5
	.uleb128 0x12a
	.4byte	.LASF1197
	.byte	0x5
	.uleb128 0x12d
	.4byte	.LASF1198
	.byte	0x5
	.uleb128 0x12e
	.4byte	.LASF1199
	.byte	0x5
	.uleb128 0x12f
	.4byte	.LASF1200
	.byte	0x5
	.uleb128 0x130
	.4byte	.LASF1201
	.byte	0x5
	.uleb128 0x131
	.4byte	.LASF1202
	.byte	0x5
	.uleb128 0x132
	.4byte	.LASF1203
	.byte	0x5
	.uleb128 0x133
	.4byte	.LASF1204
	.byte	0x5
	.uleb128 0x134
	.4byte	.LASF1205
	.byte	0x5
	.uleb128 0x138
	.4byte	.LASF1206
	.byte	0x5
	.uleb128 0x139
	.4byte	.LASF1207
	.byte	0x5
	.uleb128 0x13a
	.4byte	.LASF1208
	.byte	0x5
	.uleb128 0x13b
	.4byte	.LASF1209
	.byte	0x5
	.uleb128 0x13c
	.4byte	.LASF1210
	.byte	0x5
	.uleb128 0x13e
	.4byte	.LASF1211
	.byte	0x5
	.uleb128 0x13f
	.4byte	.LASF1212
	.byte	0x5
	.uleb128 0x140
	.4byte	.LASF1213
	.byte	0x5
	.uleb128 0x141
	.4byte	.LASF1214
	.byte	0x5
	.uleb128 0x142
	.4byte	.LASF1215
	.byte	0x5
	.uleb128 0x143
	.4byte	.LASF1216
	.byte	0x5
	.uleb128 0x144
	.4byte	.LASF1217
	.byte	0x5
	.uleb128 0x145
	.4byte	.LASF1218
	.byte	0x5
	.uleb128 0x146
	.4byte	.LASF1219
	.byte	0x5
	.uleb128 0x147
	.4byte	.LASF1220
	.byte	0x5
	.uleb128 0x148
	.4byte	.LASF1221
	.byte	0x5
	.uleb128 0x149
	.4byte	.LASF1222
	.byte	0x5
	.uleb128 0x14b
	.4byte	.LASF1223
	.byte	0x5
	.uleb128 0x14d
	.4byte	.LASF1224
	.byte	0x5
	.uleb128 0x14e
	.4byte	.LASF1225
	.byte	0x5
	.uleb128 0x14f
	.4byte	.LASF1226
	.byte	0x5
	.uleb128 0x151
	.4byte	.LASF1227
	.byte	0x5
	.uleb128 0x152
	.4byte	.LASF1228
	.byte	0x5
	.uleb128 0x153
	.4byte	.LASF1229
	.byte	0x5
	.uleb128 0x155
	.4byte	.LASF1230
	.byte	0x5
	.uleb128 0x156
	.4byte	.LASF1231
	.byte	0x5
	.uleb128 0x157
	.4byte	.LASF1232
	.byte	0x5
	.uleb128 0x158
	.4byte	.LASF1233
	.byte	0x5
	.uleb128 0x159
	.4byte	.LASF1234
	.byte	0x5
	.uleb128 0x15a
	.4byte	.LASF1235
	.byte	0x5
	.uleb128 0x15b
	.4byte	.LASF1236
	.byte	0x5
	.uleb128 0x15c
	.4byte	.LASF1237
	.byte	0x5
	.uleb128 0x15d
	.4byte	.LASF1238
	.byte	0x5
	.uleb128 0x15f
	.4byte	.LASF1239
	.byte	0x5
	.uleb128 0x160
	.4byte	.LASF1240
	.byte	0x5
	.uleb128 0x162
	.4byte	.LASF1241
	.byte	0x5
	.uleb128 0x163
	.4byte	.LASF1242
	.byte	0x5
	.uleb128 0x165
	.4byte	.LASF1243
	.byte	0x5
	.uleb128 0x166
	.4byte	.LASF1244
	.byte	0x5
	.uleb128 0x167
	.4byte	.LASF1245
	.byte	0x5
	.uleb128 0x169
	.4byte	.LASF1246
	.byte	0x5
	.uleb128 0x16b
	.4byte	.LASF1247
	.byte	0x5
	.uleb128 0x16c
	.4byte	.LASF1248
	.byte	0x5
	.uleb128 0x16d
	.4byte	.LASF1249
	.byte	0x5
	.uleb128 0x16e
	.4byte	.LASF1250
	.byte	0x5
	.uleb128 0x16f
	.4byte	.LASF1251
	.byte	0x5
	.uleb128 0x170
	.4byte	.LASF1252
	.byte	0x5
	.uleb128 0x171
	.4byte	.LASF1253
	.byte	0x5
	.uleb128 0x172
	.4byte	.LASF1254
	.byte	0x5
	.uleb128 0x175
	.4byte	.LASF1255
	.byte	0x5
	.uleb128 0x176
	.4byte	.LASF1256
	.byte	0x5
	.uleb128 0x177
	.4byte	.LASF1257
	.byte	0x5
	.uleb128 0x178
	.4byte	.LASF1258
	.byte	0x5
	.uleb128 0x179
	.4byte	.LASF1259
	.byte	0x5
	.uleb128 0x17b
	.4byte	.LASF1260
	.byte	0x5
	.uleb128 0x17c
	.4byte	.LASF1261
	.byte	0x5
	.uleb128 0x17d
	.4byte	.LASF1262
	.byte	0x5
	.uleb128 0x17e
	.4byte	.LASF1263
	.byte	0x5
	.uleb128 0x17f
	.4byte	.LASF1264
	.byte	0x5
	.uleb128 0x181
	.4byte	.LASF1265
	.byte	0x5
	.uleb128 0x182
	.4byte	.LASF1266
	.byte	0x5
	.uleb128 0x183
	.4byte	.LASF1267
	.byte	0x5
	.uleb128 0x184
	.4byte	.LASF1268
	.byte	0x5
	.uleb128 0x186
	.4byte	.LASF1269
	.byte	0x5
	.uleb128 0x187
	.4byte	.LASF1270
	.byte	0x5
	.uleb128 0x188
	.4byte	.LASF1271
	.byte	0x5
	.uleb128 0x189
	.4byte	.LASF1272
	.byte	0x5
	.uleb128 0x18a
	.4byte	.LASF1273
	.byte	0x5
	.uleb128 0x18b
	.4byte	.LASF1274
	.byte	0x5
	.uleb128 0x18c
	.4byte	.LASF1275
	.byte	0x5
	.uleb128 0x18d
	.4byte	.LASF1276
	.byte	0x5
	.uleb128 0x18f
	.4byte	.LASF1277
	.byte	0x5
	.uleb128 0x190
	.4byte	.LASF1278
	.byte	0x5
	.uleb128 0x192
	.4byte	.LASF1279
	.byte	0x5
	.uleb128 0x193
	.4byte	.LASF1280
	.byte	0x5
	.uleb128 0x194
	.4byte	.LASF1281
	.byte	0x5
	.uleb128 0x196
	.4byte	.LASF1282
	.byte	0x5
	.uleb128 0x197
	.4byte	.LASF1283
	.byte	0x5
	.uleb128 0x198
	.4byte	.LASF1284
	.byte	0x5
	.uleb128 0x199
	.4byte	.LASF1285
	.byte	0x5
	.uleb128 0x19b
	.4byte	.LASF1286
	.byte	0x5
	.uleb128 0x19c
	.4byte	.LASF1287
	.byte	0x5
	.uleb128 0x19d
	.4byte	.LASF1288
	.byte	0x5
	.uleb128 0x19e
	.4byte	.LASF1289
	.byte	0x5
	.uleb128 0x19f
	.4byte	.LASF1290
	.byte	0x5
	.uleb128 0x1a1
	.4byte	.LASF1291
	.byte	0x5
	.uleb128 0x1a2
	.4byte	.LASF1292
	.byte	0x5
	.uleb128 0x1a3
	.4byte	.LASF1293
	.byte	0x5
	.uleb128 0x1a4
	.4byte	.LASF1294
	.byte	0x5
	.uleb128 0x1a6
	.4byte	.LASF1295
	.byte	0x5
	.uleb128 0x1a8
	.4byte	.LASF1296
	.byte	0x5
	.uleb128 0x1aa
	.4byte	.LASF1297
	.byte	0x5
	.uleb128 0x1ab
	.4byte	.LASF1298
	.byte	0x5
	.uleb128 0x1ac
	.4byte	.LASF1299
	.byte	0x5
	.uleb128 0x1ad
	.4byte	.LASF1300
	.byte	0x5
	.uleb128 0x1ae
	.4byte	.LASF1301
	.byte	0x5
	.uleb128 0x1b0
	.4byte	.LASF1302
	.byte	0x5
	.uleb128 0x1b1
	.4byte	.LASF1303
	.byte	0x5
	.uleb128 0x1b3
	.4byte	.LASF1304
	.byte	0x5
	.uleb128 0x1b4
	.4byte	.LASF1305
	.byte	0x5
	.uleb128 0x1b5
	.4byte	.LASF1306
	.byte	0x5
	.uleb128 0x1b7
	.4byte	.LASF1307
	.byte	0x5
	.uleb128 0x1b8
	.4byte	.LASF1308
	.byte	0x5
	.uleb128 0x1b9
	.4byte	.LASF1309
	.byte	0x5
	.uleb128 0x1ba
	.4byte	.LASF1310
	.byte	0x5
	.uleb128 0x1bc
	.4byte	.LASF1311
	.byte	0x5
	.uleb128 0x1bd
	.4byte	.LASF1312
	.byte	0x5
	.uleb128 0x1be
	.4byte	.LASF1313
	.byte	0x5
	.uleb128 0x1bf
	.4byte	.LASF1314
	.byte	0x5
	.uleb128 0x1c0
	.4byte	.LASF1315
	.byte	0x5
	.uleb128 0x1c2
	.4byte	.LASF1316
	.byte	0x5
	.uleb128 0x1c3
	.4byte	.LASF1317
	.byte	0x5
	.uleb128 0x1c4
	.4byte	.LASF1318
	.byte	0x5
	.uleb128 0x1c5
	.4byte	.LASF1319
	.byte	0x5
	.uleb128 0x1c6
	.4byte	.LASF1320
	.byte	0x5
	.uleb128 0x1c7
	.4byte	.LASF1321
	.byte	0x5
	.uleb128 0x1c9
	.4byte	.LASF1322
	.byte	0x5
	.uleb128 0x1ca
	.4byte	.LASF1323
	.byte	0x5
	.uleb128 0x1cb
	.4byte	.LASF1324
	.byte	0x5
	.uleb128 0x1cc
	.4byte	.LASF1325
	.byte	0x5
	.uleb128 0x1cd
	.4byte	.LASF1326
	.byte	0x5
	.uleb128 0x1ce
	.4byte	.LASF1327
	.byte	0x5
	.uleb128 0x1d0
	.4byte	.LASF1328
	.byte	0x5
	.uleb128 0x1d1
	.4byte	.LASF1329
	.byte	0x5
	.uleb128 0x1d2
	.4byte	.LASF1330
	.byte	0x5
	.uleb128 0x1d4
	.4byte	.LASF1331
	.byte	0x5
	.uleb128 0x1d5
	.4byte	.LASF1332
	.byte	0x5
	.uleb128 0x1d6
	.4byte	.LASF1333
	.byte	0x5
	.uleb128 0x1e2
	.4byte	.LASF1334
	.byte	0x5
	.uleb128 0x1e9
	.4byte	.LASF1335
	.byte	0x5
	.uleb128 0x1ef
	.4byte	.LASF1336
	.byte	0x5
	.uleb128 0x1f2
	.4byte	.LASF1337
	.byte	0x5
	.uleb128 0x1f6
	.4byte	.LASF1338
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.tee_api_types.h.195.70f88af562e4de06db5cb96bde92609f,comdat
.Ldebug_macro14:
	.2byte	0x5
	.byte	0
	.byte	0x5
	.uleb128 0xc3
	.4byte	.LASF1339
	.byte	0x5
	.uleb128 0xc4
	.4byte	.LASF1340
	.byte	0x5
	.uleb128 0xc6
	.4byte	.LASF1341
	.byte	0x5
	.uleb128 0xc7
	.4byte	.LASF1342
	.byte	0x5
	.uleb128 0xc8
	.4byte	.LASF1343
	.byte	0x5
	.uleb128 0xc9
	.4byte	.LASF1344
	.byte	0x5
	.uleb128 0xcb
	.4byte	.LASF1345
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.stdarg.h.31.b55da1089056868966f25de5dbfc7d3c,comdat
.Ldebug_macro15:
	.2byte	0x5
	.byte	0
	.byte	0x5
	.uleb128 0x1f
	.4byte	.LASF1347
	.byte	0x5
	.uleb128 0x20
	.4byte	.LASF1348
	.byte	0x6
	.uleb128 0x22
	.4byte	.LASF1349
	.byte	0x5
	.uleb128 0x27
	.4byte	.LASF1350
	.byte	0x5
	.uleb128 0x2f
	.4byte	.LASF1351
	.byte	0x5
	.uleb128 0x30
	.4byte	.LASF1352
	.byte	0x5
	.uleb128 0x31
	.4byte	.LASF1353
	.byte	0x5
	.uleb128 0x34
	.4byte	.LASF1354
	.byte	0x5
	.uleb128 0x36
	.4byte	.LASF1355
	.byte	0x5
	.uleb128 0x69
	.4byte	.LASF1356
	.byte	0x5
	.uleb128 0x6c
	.4byte	.LASF1357
	.byte	0x5
	.uleb128 0x6f
	.4byte	.LASF1358
	.byte	0x5
	.uleb128 0x72
	.4byte	.LASF1359
	.byte	0x5
	.uleb128 0x75
	.4byte	.LASF1360
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.trace_levels.h.6.505d35da271c0597dd2f84103d342d6b,comdat
.Ldebug_macro16:
	.2byte	0x5
	.byte	0
	.byte	0x5
	.uleb128 0x6
	.4byte	.LASF1361
	.byte	0x5
	.uleb128 0x1a
	.4byte	.LASF1362
	.byte	0x5
	.uleb128 0x1b
	.4byte	.LASF1363
	.byte	0x5
	.uleb128 0x1c
	.4byte	.LASF1364
	.byte	0x5
	.uleb128 0x1d
	.4byte	.LASF1365
	.byte	0x5
	.uleb128 0x1e
	.4byte	.LASF1366
	.byte	0x5
	.uleb128 0x1f
	.4byte	.LASF1367
	.byte	0x5
	.uleb128 0x22
	.4byte	.LASF1368
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.trace.h.14.774127cca5e28477b863cb29f11d1107,comdat
.Ldebug_macro17:
	.2byte	0x5
	.byte	0
	.byte	0x5
	.uleb128 0xe
	.4byte	.LASF1369
	.byte	0x5
	.uleb128 0xf
	.4byte	.LASF1370
	.byte	0x5
	.uleb128 0x27
	.4byte	.LASF1371
	.byte	0x5
	.uleb128 0x2f
	.4byte	.LASF1372
	.byte	0x5
	.uleb128 0x36
	.4byte	.LASF1373
	.byte	0x5
	.uleb128 0x3d
	.4byte	.LASF1374
	.byte	0x5
	.uleb128 0x42
	.4byte	.LASF1375
	.byte	0x5
	.uleb128 0x49
	.4byte	.LASF1376
	.byte	0x5
	.uleb128 0x4f
	.4byte	.LASF1377
	.byte	0x5
	.uleb128 0x51
	.4byte	.LASF1378
	.byte	0x5
	.uleb128 0x54
	.4byte	.LASF1379
	.byte	0x5
	.uleb128 0x5d
	.4byte	.LASF1380
	.byte	0x5
	.uleb128 0x66
	.4byte	.LASF1381
	.byte	0x5
	.uleb128 0x6d
	.4byte	.LASF1382
	.byte	0x5
	.uleb128 0x74
	.4byte	.LASF1383
	.byte	0x5
	.uleb128 0x7b
	.4byte	.LASF1384
	.byte	0x5
	.uleb128 0x80
	.4byte	.LASF1385
	.byte	0x5
	.uleb128 0x87
	.4byte	.LASF1386
	.byte	0x5
	.uleb128 0x94
	.4byte	.LASF1387
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.initcall.h.27.5a57e9f7bfd36d3e729e225feac662a2,comdat
.Ldebug_macro18:
	.2byte	0x5
	.byte	0
	.byte	0x5
	.uleb128 0x1b
	.4byte	.LASF1388
	.byte	0x5
	.uleb128 0x21
	.4byte	.LASF1389
	.byte	0x5
	.uleb128 0x23
	.4byte	.LASF1390
	.byte	0x5
	.uleb128 0x25
	.4byte	.LASF1391
	.byte	0x5
	.uleb128 0x26
	.4byte	.LASF1392
	.byte	0x5
	.uleb128 0x28
	.4byte	.LASF1393
	.byte	0x5
	.uleb128 0x29
	.4byte	.LASF1394
	.byte	0x5
	.uleb128 0x5a
	.4byte	.LASF1395
	.byte	0x5
	.uleb128 0x5b
	.4byte	.LASF1396
	.byte	0x5
	.uleb128 0x5c
	.4byte	.LASF1397
	.byte	0x5
	.uleb128 0x5e
	.4byte	.LASF1398
	.byte	0x5
	.uleb128 0x5f
	.4byte	.LASF1399
	.byte	0x5
	.uleb128 0x60
	.4byte	.LASF1400
	.byte	0x5
	.uleb128 0x61
	.4byte	.LASF1401
	.byte	0x5
	.uleb128 0x62
	.4byte	.LASF1402
	.byte	0x5
	.uleb128 0x63
	.4byte	.LASF1403
	.byte	0x5
	.uleb128 0x64
	.4byte	.LASF1404
	.byte	0x5
	.uleb128 0x66
	.4byte	.LASF1405
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.types_ext.h.15.e3b47cfc410272ddfab11b3a34a626a6,comdat
.Ldebug_macro19:
	.2byte	0x5
	.byte	0
	.byte	0x5
	.uleb128 0xf
	.4byte	.LASF1409
	.byte	0x5
	.uleb128 0x12
	.4byte	.LASF1410
	.byte	0x5
	.uleb128 0x1d
	.4byte	.LASF1411
	.byte	0x5
	.uleb128 0x1e
	.4byte	.LASF1412
	.byte	0x5
	.uleb128 0x1f
	.4byte	.LASF1413
	.byte	0x5
	.uleb128 0x22
	.4byte	.LASF1414
	.byte	0x5
	.uleb128 0x23
	.4byte	.LASF1415
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.pgt_cache.h.6.c8088feaa7aee519ace6e2089734334e,comdat
.Ldebug_macro20:
	.2byte	0x5
	.byte	0
	.byte	0x5
	.uleb128 0x6
	.4byte	.LASF1417
	.byte	0x5
	.uleb128 0x9
	.4byte	.LASF1418
	.byte	0x5
	.uleb128 0xa
	.4byte	.LASF1419
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.assert.h.6.62c68392ddc82f5ec78612698ae68814,comdat
.Ldebug_macro21:
	.2byte	0x5
	.byte	0
	.byte	0x5
	.uleb128 0x6
	.4byte	.LASF1420
	.byte	0x5
	.uleb128 0x1a
	.4byte	.LASF1421
	.byte	0x5
	.uleb128 0x1f
	.4byte	.LASF1422
	.byte	0x5
	.uleb128 0x28
	.4byte	.LASF1423
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.queue.h.36.ab6be41b80585ec9d579ac4c6beceb1a,comdat
.Ldebug_macro22:
	.2byte	0x5
	.byte	0
	.byte	0x5
	.uleb128 0x24
	.4byte	.LASF1429
	.byte	0x5
	.uleb128 0x59
	.4byte	.LASF1430
	.byte	0x5
	.uleb128 0x5e
	.4byte	.LASF1431
	.byte	0x5
	.uleb128 0x61
	.4byte	.LASF1432
	.byte	0x5
	.uleb128 0x7a
	.4byte	.LASF1433
	.byte	0x5
	.uleb128 0x7b
	.4byte	.LASF1434
	.byte	0x5
	.uleb128 0x7c
	.4byte	.LASF1435
	.byte	0x5
	.uleb128 0x7f
	.4byte	.LASF1436
	.byte	0x5
	.uleb128 0x83
	.4byte	.LASF1437
	.byte	0x5
	.uleb128 0x8c
	.4byte	.LASF1438
	.byte	0x5
	.uleb128 0x94
	.4byte	.LASF1439
	.byte	0x5
	.uleb128 0x9c
	.4byte	.LASF1440
	.byte	0x5
	.uleb128 0xa5
	.4byte	.LASF1441
	.byte	0x5
	.uleb128 0xad
	.4byte	.LASF1442
	.byte	0x5
	.uleb128 0xae
	.4byte	.LASF1443
	.byte	0x5
	.uleb128 0xaf
	.4byte	.LASF1444
	.byte	0x5
	.uleb128 0xb1
	.4byte	.LASF1445
	.byte	0x5
	.uleb128 0xb9
	.4byte	.LASF1446
	.byte	0x5
	.uleb128 0xbe
	.4byte	.LASF1447
	.byte	0x5
	.uleb128 0xc1
	.4byte	.LASF1448
	.byte	0x5
	.uleb128 0xc9
	.4byte	.LASF1449
	.byte	0x5
	.uleb128 0xcd
	.4byte	.LASF1450
	.byte	0x5
	.uleb128 0xd2
	.4byte	.LASF1451
	.byte	0x5
	.uleb128 0xd7
	.4byte	.LASF1452
	.byte	0x5
	.uleb128 0xdb
	.4byte	.LASF1453
	.byte	0x5
	.uleb128 0xe8
	.4byte	.LASF1454
	.byte	0x5
	.uleb128 0xed
	.4byte	.LASF1455
	.byte	0x5
	.uleb128 0xf0
	.4byte	.LASF1456
	.byte	0x5
	.uleb128 0xf8
	.4byte	.LASF1457
	.byte	0x5
	.uleb128 0xf9
	.4byte	.LASF1458
	.byte	0x5
	.uleb128 0xfa
	.4byte	.LASF1459
	.byte	0x5
	.uleb128 0xff
	.4byte	.LASF1460
	.byte	0x5
	.uleb128 0x105
	.4byte	.LASF1461
	.byte	0x5
	.uleb128 0x108
	.4byte	.LASF1462
	.byte	0x5
	.uleb128 0x110
	.4byte	.LASF1463
	.byte	0x5
	.uleb128 0x115
	.4byte	.LASF1464
	.byte	0x5
	.uleb128 0x11b
	.4byte	.LASF1465
	.byte	0x5
	.uleb128 0x121
	.4byte	.LASF1466
	.byte	0x5
	.uleb128 0x127
	.4byte	.LASF1467
	.byte	0x5
	.uleb128 0x12c
	.4byte	.LASF1468
	.byte	0x5
	.uleb128 0x139
	.4byte	.LASF1469
	.byte	0x5
	.uleb128 0x13f
	.4byte	.LASF1470
	.byte	0x5
	.uleb128 0x144
	.4byte	.LASF1471
	.byte	0x5
	.uleb128 0x149
	.4byte	.LASF1472
	.byte	0x5
	.uleb128 0x154
	.4byte	.LASF1473
	.byte	0x5
	.uleb128 0x155
	.4byte	.LASF1474
	.byte	0x5
	.uleb128 0x156
	.4byte	.LASF1475
	.byte	0x5
	.uleb128 0x15b
	.4byte	.LASF1476
	.byte	0x5
	.uleb128 0x161
	.4byte	.LASF1477
	.byte	0x5
	.uleb128 0x164
	.4byte	.LASF1478
	.byte	0x5
	.uleb128 0x16c
	.4byte	.LASF1479
	.byte	0x5
	.uleb128 0x171
	.4byte	.LASF1480
	.byte	0x5
	.uleb128 0x177
	.4byte	.LASF1481
	.byte	0x5
	.uleb128 0x17d
	.4byte	.LASF1482
	.byte	0x5
	.uleb128 0x183
	.4byte	.LASF1483
	.byte	0x5
	.uleb128 0x188
	.4byte	.LASF1484
	.byte	0x5
	.uleb128 0x195
	.4byte	.LASF1485
	.byte	0x5
	.uleb128 0x19d
	.4byte	.LASF1486
	.byte	0x5
	.uleb128 0x19e
	.4byte	.LASF1487
	.byte	0x5
	.uleb128 0x19f
	.4byte	.LASF1488
	.byte	0x5
	.uleb128 0x1a4
	.4byte	.LASF1489
	.byte	0x5
	.uleb128 0x1a9
	.4byte	.LASF1490
	.byte	0x5
	.uleb128 0x1ab
	.4byte	.LASF1491
	.byte	0x5
	.uleb128 0x1ae
	.4byte	.LASF1492
	.byte	0x5
	.uleb128 0x1b3
	.4byte	.LASF1493
	.byte	0x5
	.uleb128 0x1d0
	.4byte	.LASF1494
	.byte	0x5
	.uleb128 0x1d1
	.4byte	.LASF1495
	.byte	0x5
	.uleb128 0x1d2
	.4byte	.LASF1496
	.byte	0x5
	.uleb128 0x1d3
	.4byte	.LASF1497
	.byte	0x5
	.uleb128 0x1d4
	.4byte	.LASF1498
	.byte	0x5
	.uleb128 0x1d7
	.4byte	.LASF1499
	.byte	0x5
	.uleb128 0x1dc
	.4byte	.LASF1500
	.byte	0x5
	.uleb128 0x1e7
	.4byte	.LASF1501
	.byte	0x5
	.uleb128 0x1ef
	.4byte	.LASF1502
	.byte	0x5
	.uleb128 0x1fa
	.4byte	.LASF1503
	.byte	0x5
	.uleb128 0x202
	.4byte	.LASF1504
	.byte	0x5
	.uleb128 0x20e
	.4byte	.LASF1505
	.byte	0x5
	.uleb128 0x213
	.4byte	.LASF1506
	.byte	0x5
	.uleb128 0x218
	.4byte	.LASF1507
	.byte	0x5
	.uleb128 0x21d
	.4byte	.LASF1508
	.byte	0x5
	.uleb128 0x222
	.4byte	.LASF1509
	.byte	0x5
	.uleb128 0x22e
	.4byte	.LASF1510
	.byte	0x5
	.uleb128 0x22f
	.4byte	.LASF1511
	.byte	0x5
	.uleb128 0x230
	.4byte	.LASF1512
	.byte	0x5
	.uleb128 0x232
	.4byte	.LASF1513
	.byte	0x5
	.uleb128 0x234
	.4byte	.LASF1514
	.byte	0x5
	.uleb128 0x25b
	.4byte	.LASF1515
	.byte	0x5
	.uleb128 0x25c
	.4byte	.LASF1516
	.byte	0x5
	.uleb128 0x25d
	.4byte	.LASF1517
	.byte	0x5
	.uleb128 0x260
	.4byte	.LASF1518
	.byte	0x5
	.uleb128 0x266
	.4byte	.LASF1519
	.byte	0x5
	.uleb128 0x269
	.4byte	.LASF1520
	.byte	0x5
	.uleb128 0x272
	.4byte	.LASF1521
	.byte	0x5
	.uleb128 0x277
	.4byte	.LASF1522
	.byte	0x5
	.uleb128 0x283
	.4byte	.LASF1523
	.byte	0x5
	.uleb128 0x28f
	.4byte	.LASF1524
	.byte	0x5
	.uleb128 0x29a
	.4byte	.LASF1525
	.byte	0x5
	.uleb128 0x2a5
	.4byte	.LASF1526
	.byte	0x5
	.uleb128 0x2b5
	.4byte	.LASF1527
	.byte	0x5
	.uleb128 0x2ba
	.4byte	.LASF1528
	.byte	0x5
	.uleb128 0x2c2
	.4byte	.LASF1529
	.byte	0x5
	.uleb128 0x2c3
	.4byte	.LASF1530
	.byte	0x5
	.uleb128 0x2c4
	.4byte	.LASF1531
	.byte	0x5
	.uleb128 0x2c5
	.4byte	.LASF1532
	.byte	0x5
	.uleb128 0x2c6
	.4byte	.LASF1533
	.byte	0x5
	.uleb128 0x2c8
	.4byte	.LASF1534
	.byte	0x5
	.uleb128 0x2cc
	.4byte	.LASF1535
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.mutex.h.19.84c9e3da130860eb4fcd62ac4b5ced1c,comdat
.Ldebug_macro23:
	.2byte	0x5
	.byte	0
	.byte	0x5
	.uleb128 0x13
	.4byte	.LASF1537
	.byte	0x5
	.uleb128 0x1b
	.4byte	.LASF1538
	.byte	0x5
	.uleb128 0x53
	.4byte	.LASF1539
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.malloc.h.15.1a961020f2b904cd14df059f9a4e1062,comdat
.Ldebug_macro24:
	.2byte	0x5
	.byte	0
	.byte	0x5
	.uleb128 0xf
	.4byte	.LASF1543
	.byte	0x5
	.uleb128 0x39
	.4byte	.LASF1544
	.byte	0x5
	.uleb128 0x57
	.4byte	.LASF1545
	.byte	0x5
	.uleb128 0x97
	.4byte	.LASF1546
	.byte	0x5
	.uleb128 0x98
	.4byte	.LASF1547
	.byte	0x5
	.uleb128 0x99
	.4byte	.LASF1548
	.byte	0x5
	.uleb128 0x9a
	.4byte	.LASF1549
	.byte	0x5
	.uleb128 0x9b
	.4byte	.LASF1550
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.tee_common.h.32.e3e16e2e9a1728f6eed2b7aa0525ca57,comdat
.Ldebug_macro25:
	.2byte	0x5
	.byte	0
	.byte	0x5
	.uleb128 0x20
	.4byte	.LASF1552
	.byte	0x5
	.uleb128 0x21
	.4byte	.LASF1553
	.byte	0x5
	.uleb128 0x22
	.4byte	.LASF1554
	.byte	0x5
	.uleb128 0x23
	.4byte	.LASF1555
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.util.h.6.47b426b7fb0b49a5af30a0a0aaf8ca95,comdat
.Ldebug_macro26:
	.2byte	0x5
	.byte	0
	.byte	0x5
	.uleb128 0x6
	.4byte	.LASF1558
	.byte	0x5
	.uleb128 0xb
	.4byte	.LASF1559
	.byte	0x5
	.uleb128 0xc
	.4byte	.LASF1560
	.byte	0x5
	.uleb128 0xd
	.4byte	.LASF1561
	.byte	0x5
	.uleb128 0xe
	.4byte	.LASF1562
	.byte	0x5
	.uleb128 0xf
	.4byte	.LASF1563
	.byte	0x5
	.uleb128 0x10
	.4byte	.LASF1564
	.byte	0x5
	.uleb128 0x14
	.4byte	.LASF1565
	.byte	0x5
	.uleb128 0x19
	.4byte	.LASF1566
	.byte	0x5
	.uleb128 0x28
	.4byte	.LASF1567
	.byte	0x5
	.uleb128 0x29
	.4byte	.LASF1568
	.byte	0x5
	.uleb128 0x2c
	.4byte	.LASF1569
	.byte	0x5
	.uleb128 0x31
	.4byte	.LASF1570
	.byte	0x5
	.uleb128 0x34
	.4byte	.LASF1571
	.byte	0x5
	.uleb128 0x44
	.4byte	.LASF1572
	.byte	0x5
	.uleb128 0x4c
	.4byte	.LASF1573
	.byte	0x5
	.uleb128 0x52
	.4byte	.LASF1574
	.byte	0x5
	.uleb128 0x55
	.4byte	.LASF1575
	.byte	0x5
	.uleb128 0x60
	.4byte	.LASF1576
	.byte	0x5
	.uleb128 0x62
	.4byte	.LASF1577
	.byte	0x5
	.uleb128 0x63
	.4byte	.LASF1578
	.byte	0x5
	.uleb128 0x69
	.4byte	.LASF1579
	.byte	0x5
	.uleb128 0x6a
	.4byte	.LASF1580
	.byte	0x5
	.uleb128 0x6c
	.4byte	.LASF1581
	.byte	0x5
	.uleb128 0x6d
	.4byte	.LASF1582
	.byte	0x5
	.uleb128 0x6f
	.4byte	.LASF1583
	.byte	0x5
	.uleb128 0x75
	.4byte	.LASF1584
	.byte	0x5
	.uleb128 0x7d
	.4byte	.LASF1585
	.byte	0x5
	.uleb128 0x7e
	.4byte	.LASF1586
	.byte	0x5
	.uleb128 0x7f
	.4byte	.LASF1587
	.byte	0x5
	.uleb128 0x80
	.4byte	.LASF1588
	.byte	0x5
	.uleb128 0x82
	.4byte	.LASF1589
	.byte	0x5
	.uleb128 0x89
	.4byte	.LASF1590
	.byte	0x5
	.uleb128 0x8c
	.4byte	.LASF1591
	.byte	0x5
	.uleb128 0x96
	.4byte	.LASF1592
	.byte	0x5
	.uleb128 0x97
	.4byte	.LASF1593
	.byte	0x5
	.uleb128 0x98
	.4byte	.LASF1594
	.byte	0x5
	.uleb128 0x9b
	.4byte	.LASF1595
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.tee_mmu_types.h.14.10626e8b0e7dae65b47a24ff553fcc0d,comdat
.Ldebug_macro27:
	.2byte	0x5
	.byte	0
	.byte	0x5
	.uleb128 0xe
	.4byte	.LASF1596
	.byte	0x5
	.uleb128 0xf
	.4byte	.LASF1597
	.byte	0x5
	.uleb128 0x10
	.4byte	.LASF1598
	.byte	0x5
	.uleb128 0x11
	.4byte	.LASF1599
	.byte	0x5
	.uleb128 0x12
	.4byte	.LASF1600
	.byte	0x5
	.uleb128 0x13
	.4byte	.LASF1601
	.byte	0x5
	.uleb128 0x14
	.4byte	.LASF1602
	.byte	0x5
	.uleb128 0x15
	.4byte	.LASF1603
	.byte	0x5
	.uleb128 0x16
	.4byte	.LASF1604
	.byte	0x5
	.uleb128 0x17
	.4byte	.LASF1605
	.byte	0x5
	.uleb128 0x18
	.4byte	.LASF1606
	.byte	0x5
	.uleb128 0x19
	.4byte	.LASF1607
	.byte	0x5
	.uleb128 0x1a
	.4byte	.LASF1608
	.byte	0x5
	.uleb128 0x1b
	.4byte	.LASF1609
	.byte	0x5
	.uleb128 0x1c
	.4byte	.LASF1610
	.byte	0x5
	.uleb128 0x1f
	.4byte	.LASF1611
	.byte	0x5
	.uleb128 0x20
	.4byte	.LASF1612
	.byte	0x5
	.uleb128 0x22
	.4byte	.LASF1613
	.byte	0x5
	.uleb128 0x23
	.4byte	.LASF1614
	.byte	0x5
	.uleb128 0x30
	.4byte	.LASF1615
	.byte	0x5
	.uleb128 0x31
	.4byte	.LASF1616
	.byte	0x5
	.uleb128 0x32
	.4byte	.LASF1617
	.byte	0x5
	.uleb128 0x33
	.4byte	.LASF1618
	.byte	0x5
	.uleb128 0x35
	.4byte	.LASF1619
	.byte	0x5
	.uleb128 0x3b
	.4byte	.LASF1620
	.byte	0x5
	.uleb128 0x40
	.4byte	.LASF1621
	.byte	0x5
	.uleb128 0x42
	.4byte	.LASF1622
	.byte	0x5
	.uleb128 0x44
	.4byte	.LASF1623
	.byte	0x5
	.uleb128 0x49
	.4byte	.LASF1624
	.byte	0x5
	.uleb128 0x50
	.4byte	.LASF1625
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.user_ta_header.h.8.3a4ff74d5df5bf852dbc28541e19c80d,comdat
.Ldebug_macro28:
	.2byte	0x5
	.byte	0
	.byte	0x5
	.uleb128 0x8
	.4byte	.LASF1626
	.byte	0x5
	.uleb128 0xd
	.4byte	.LASF1627
	.byte	0x5
	.uleb128 0xe
	.4byte	.LASF1628
	.byte	0x5
	.uleb128 0xf
	.4byte	.LASF1629
	.byte	0x5
	.uleb128 0x10
	.4byte	.LASF1630
	.byte	0x5
	.uleb128 0x11
	.4byte	.LASF1631
	.byte	0x5
	.uleb128 0x12
	.4byte	.LASF1632
	.byte	0x5
	.uleb128 0x13
	.4byte	.LASF1633
	.byte	0x5
	.uleb128 0x14
	.4byte	.LASF1634
	.byte	0x5
	.uleb128 0x19
	.4byte	.LASF1635
	.byte	0x5
	.uleb128 0x20
	.4byte	.LASF1636
	.byte	0x5
	.uleb128 0x21
	.4byte	.LASF1637
	.byte	0x5
	.uleb128 0x23
	.4byte	.LASF1638
	.byte	0x5
	.uleb128 0x6f
	.4byte	.LASF1639
	.byte	0x5
	.uleb128 0x70
	.4byte	.LASF1640
	.byte	0x5
	.uleb128 0x71
	.4byte	.LASF1641
	.byte	0x5
	.uleb128 0x72
	.4byte	.LASF1642
	.byte	0x5
	.uleb128 0x73
	.4byte	.LASF1643
	.byte	0x5
	.uleb128 0x74
	.4byte	.LASF1644
	.byte	0x5
	.uleb128 0x75
	.4byte	.LASF1645
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.tee_ta_manager.h.23.ef4eba23024ac593234d709a7038a9e7,comdat
.Ldebug_macro29:
	.2byte	0x5
	.byte	0
	.byte	0x5
	.uleb128 0x17
	.4byte	.LASF1647
	.byte	0x5
	.uleb128 0x19
	.4byte	.LASF1648
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.arm.h.14.28aed03834b3682f40ff3d6c9aaf7b32,comdat
.Ldebug_macro30:
	.2byte	0x5
	.byte	0
	.byte	0x5
	.uleb128 0xe
	.4byte	.LASF1652
	.byte	0x5
	.uleb128 0xf
	.4byte	.LASF1653
	.byte	0x5
	.uleb128 0x10
	.4byte	.LASF1654
	.byte	0x5
	.uleb128 0x12
	.4byte	.LASF1655
	.byte	0x5
	.uleb128 0x13
	.4byte	.LASF1656
	.byte	0x5
	.uleb128 0x14
	.4byte	.LASF1657
	.byte	0x5
	.uleb128 0x15
	.4byte	.LASF1658
	.byte	0x5
	.uleb128 0x17
	.4byte	.LASF1659
	.byte	0x5
	.uleb128 0x18
	.4byte	.LASF1660
	.byte	0x5
	.uleb128 0x19
	.4byte	.LASF1661
	.byte	0x5
	.uleb128 0x1b
	.4byte	.LASF1662
	.byte	0x5
	.uleb128 0x1c
	.4byte	.LASF1663
	.byte	0x5
	.uleb128 0x1d
	.4byte	.LASF1664
	.byte	0x5
	.uleb128 0x1f
	.4byte	.LASF1665
	.byte	0x5
	.uleb128 0x20
	.4byte	.LASF1666
	.byte	0x5
	.uleb128 0x21
	.4byte	.LASF1667
	.byte	0x5
	.uleb128 0x22
	.4byte	.LASF1668
	.byte	0x5
	.uleb128 0x23
	.4byte	.LASF1669
	.byte	0x5
	.uleb128 0x24
	.4byte	.LASF1670
	.byte	0x5
	.uleb128 0x25
	.4byte	.LASF1671
	.byte	0x5
	.uleb128 0x26
	.4byte	.LASF1672
	.byte	0x5
	.uleb128 0x27
	.4byte	.LASF1673
	.byte	0x5
	.uleb128 0x28
	.4byte	.LASF1674
	.byte	0x5
	.uleb128 0x29
	.4byte	.LASF1675
	.byte	0x5
	.uleb128 0x2a
	.4byte	.LASF1676
	.byte	0x5
	.uleb128 0x2b
	.4byte	.LASF1677
	.byte	0x5
	.uleb128 0x2c
	.4byte	.LASF1678
	.byte	0x5
	.uleb128 0x2d
	.4byte	.LASF1679
	.byte	0x5
	.uleb128 0x2e
	.4byte	.LASF1680
	.byte	0x5
	.uleb128 0x2f
	.4byte	.LASF1681
	.byte	0x5
	.uleb128 0x30
	.4byte	.LASF1682
	.byte	0x5
	.uleb128 0x31
	.4byte	.LASF1683
	.byte	0x5
	.uleb128 0x32
	.4byte	.LASF1684
	.byte	0x5
	.uleb128 0x33
	.4byte	.LASF1685
	.byte	0x5
	.uleb128 0x34
	.4byte	.LASF1686
	.byte	0x5
	.uleb128 0x35
	.4byte	.LASF1687
	.byte	0x5
	.uleb128 0x36
	.4byte	.LASF1688
	.byte	0x5
	.uleb128 0x37
	.4byte	.LASF1689
	.byte	0x5
	.uleb128 0x3a
	.4byte	.LASF1690
	.byte	0x5
	.uleb128 0x3b
	.4byte	.LASF1691
	.byte	0x5
	.uleb128 0x3c
	.4byte	.LASF1692
	.byte	0x5
	.uleb128 0x3d
	.4byte	.LASF1693
	.byte	0x5
	.uleb128 0x3e
	.4byte	.LASF1694
	.byte	0x5
	.uleb128 0x3f
	.4byte	.LASF1695
	.byte	0x5
	.uleb128 0x40
	.4byte	.LASF1696
	.byte	0x5
	.uleb128 0x41
	.4byte	.LASF1697
	.byte	0x5
	.uleb128 0x43
	.4byte	.LASF1698
	.byte	0x5
	.uleb128 0x44
	.4byte	.LASF1699
	.byte	0x5
	.uleb128 0x46
	.4byte	.LASF1700
	.byte	0x5
	.uleb128 0x47
	.4byte	.LASF1701
	.byte	0x5
	.uleb128 0x48
	.4byte	.LASF1702
	.byte	0x5
	.uleb128 0x4a
	.4byte	.LASF1703
	.byte	0x5
	.uleb128 0x4e
	.4byte	.LASF1704
	.byte	0x5
	.uleb128 0x4f
	.4byte	.LASF1705
	.byte	0x5
	.uleb128 0x50
	.4byte	.LASF1706
	.byte	0x5
	.uleb128 0x53
	.4byte	.LASF1707
	.byte	0x5
	.uleb128 0x56
	.4byte	.LASF1708
	.byte	0x5
	.uleb128 0x57
	.4byte	.LASF1709
	.byte	0x5
	.uleb128 0x58
	.4byte	.LASF1710
	.byte	0x5
	.uleb128 0x59
	.4byte	.LASF1711
	.byte	0x5
	.uleb128 0x5a
	.4byte	.LASF1712
	.byte	0x5
	.uleb128 0x5b
	.4byte	.LASF1713
	.byte	0x5
	.uleb128 0x5c
	.4byte	.LASF1714
	.byte	0x5
	.uleb128 0x5d
	.4byte	.LASF1715
	.byte	0x5
	.uleb128 0x5e
	.4byte	.LASF1716
	.byte	0x5
	.uleb128 0x5f
	.4byte	.LASF1717
	.byte	0x5
	.uleb128 0x60
	.4byte	.LASF1718
	.byte	0x5
	.uleb128 0x61
	.4byte	.LASF1719
	.byte	0x5
	.uleb128 0x63
	.4byte	.LASF1720
	.byte	0x5
	.uleb128 0x64
	.4byte	.LASF1721
	.byte	0x5
	.uleb128 0x65
	.4byte	.LASF1722
	.byte	0x5
	.uleb128 0x66
	.4byte	.LASF1723
	.byte	0x5
	.uleb128 0x67
	.4byte	.LASF1724
	.byte	0x5
	.uleb128 0x68
	.4byte	.LASF1725
	.byte	0x5
	.uleb128 0x69
	.4byte	.LASF1726
	.byte	0x5
	.uleb128 0x6a
	.4byte	.LASF1727
	.byte	0x5
	.uleb128 0x6b
	.4byte	.LASF1728
	.byte	0x5
	.uleb128 0x6d
	.4byte	.LASF1729
	.byte	0x5
	.uleb128 0x6e
	.4byte	.LASF1730
	.byte	0x5
	.uleb128 0x6f
	.4byte	.LASF1731
	.byte	0x5
	.uleb128 0x70
	.4byte	.LASF1732
	.byte	0x5
	.uleb128 0x71
	.4byte	.LASF1733
	.byte	0x5
	.uleb128 0x72
	.4byte	.LASF1734
	.byte	0x5
	.uleb128 0x73
	.4byte	.LASF1735
	.byte	0x5
	.uleb128 0x74
	.4byte	.LASF1736
	.byte	0x5
	.uleb128 0x75
	.4byte	.LASF1737
	.byte	0x5
	.uleb128 0x76
	.4byte	.LASF1738
	.byte	0x5
	.uleb128 0x79
	.4byte	.LASF1739
	.byte	0x5
	.uleb128 0x7a
	.4byte	.LASF1740
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.cdefs.h.6.216810ff45474094d4f2557fb832b9f7,comdat
.Ldebug_macro31:
	.2byte	0x5
	.byte	0
	.byte	0x5
	.uleb128 0x6
	.4byte	.LASF1742
	.byte	0x5
	.uleb128 0x12
	.4byte	.LASF1743
	.byte	0x5
	.uleb128 0x16
	.4byte	.LASF1744
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.arm64.h.13.54115524d5c53b1f6bc2b02f475d8de1,comdat
.Ldebug_macro32:
	.2byte	0x5
	.byte	0
	.byte	0x5
	.uleb128 0xd
	.4byte	.LASF1745
	.byte	0x5
	.uleb128 0xe
	.4byte	.LASF1746
	.byte	0x5
	.uleb128 0xf
	.4byte	.LASF1747
	.byte	0x5
	.uleb128 0x10
	.4byte	.LASF1748
	.byte	0x5
	.uleb128 0x11
	.4byte	.LASF1749
	.byte	0x5
	.uleb128 0x12
	.4byte	.LASF1750
	.byte	0x5
	.uleb128 0x13
	.4byte	.LASF1751
	.byte	0x5
	.uleb128 0x14
	.4byte	.LASF1752
	.byte	0x5
	.uleb128 0x15
	.4byte	.LASF1753
	.byte	0x5
	.uleb128 0x16
	.4byte	.LASF1754
	.byte	0x5
	.uleb128 0x17
	.4byte	.LASF1755
	.byte	0x5
	.uleb128 0x18
	.4byte	.LASF1756
	.byte	0x5
	.uleb128 0x19
	.4byte	.LASF1757
	.byte	0x5
	.uleb128 0x1a
	.4byte	.LASF1758
	.byte	0x5
	.uleb128 0x1c
	.4byte	.LASF1759
	.byte	0x5
	.uleb128 0x1d
	.4byte	.LASF1760
	.byte	0x5
	.uleb128 0x1e
	.4byte	.LASF1761
	.byte	0x5
	.uleb128 0x1f
	.4byte	.LASF1762
	.byte	0x5
	.uleb128 0x20
	.4byte	.LASF1763
	.byte	0x5
	.uleb128 0x22
	.4byte	.LASF1764
	.byte	0x5
	.uleb128 0x23
	.4byte	.LASF1765
	.byte	0x5
	.uleb128 0x24
	.4byte	.LASF1766
	.byte	0x5
	.uleb128 0x25
	.4byte	.LASF1767
	.byte	0x5
	.uleb128 0x26
	.4byte	.LASF1768
	.byte	0x5
	.uleb128 0x28
	.4byte	.LASF1769
	.byte	0x5
	.uleb128 0x29
	.4byte	.LASF1770
	.byte	0x5
	.uleb128 0x2b
	.4byte	.LASF1771
	.byte	0x5
	.uleb128 0x2c
	.4byte	.LASF1772
	.byte	0x5
	.uleb128 0x2e
	.4byte	.LASF1704
	.byte	0x5
	.uleb128 0x2f
	.4byte	.LASF1705
	.byte	0x5
	.uleb128 0x30
	.4byte	.LASF1706
	.byte	0x5
	.uleb128 0x32
	.4byte	.LASF1707
	.byte	0x5
	.uleb128 0x34
	.4byte	.LASF1773
	.byte	0x5
	.uleb128 0x35
	.4byte	.LASF1774
	.byte	0x5
	.uleb128 0x36
	.4byte	.LASF1775
	.byte	0x5
	.uleb128 0x37
	.4byte	.LASF1776
	.byte	0x5
	.uleb128 0x38
	.4byte	.LASF1777
	.byte	0x5
	.uleb128 0x3b
	.4byte	.LASF1778
	.byte	0x5
	.uleb128 0x3c
	.4byte	.LASF1779
	.byte	0x5
	.uleb128 0x3d
	.4byte	.LASF1780
	.byte	0x5
	.uleb128 0x3e
	.4byte	.LASF1781
	.byte	0x5
	.uleb128 0x3f
	.4byte	.LASF1782
	.byte	0x5
	.uleb128 0x40
	.4byte	.LASF1783
	.byte	0x5
	.uleb128 0x42
	.4byte	.LASF1784
	.byte	0x5
	.uleb128 0x43
	.4byte	.LASF1785
	.byte	0x5
	.uleb128 0x44
	.4byte	.LASF1786
	.byte	0x5
	.uleb128 0x45
	.4byte	.LASF1787
	.byte	0x5
	.uleb128 0x47
	.4byte	.LASF1788
	.byte	0x5
	.uleb128 0x48
	.4byte	.LASF1789
	.byte	0x5
	.uleb128 0x49
	.4byte	.LASF1790
	.byte	0x5
	.uleb128 0x4a
	.4byte	.LASF1791
	.byte	0x5
	.uleb128 0x4c
	.4byte	.LASF1792
	.byte	0x5
	.uleb128 0x4d
	.4byte	.LASF1793
	.byte	0x5
	.uleb128 0x4e
	.4byte	.LASF1794
	.byte	0x5
	.uleb128 0x4f
	.4byte	.LASF1795
	.byte	0x5
	.uleb128 0x51
	.4byte	.LASF1796
	.byte	0x5
	.uleb128 0x52
	.4byte	.LASF1797
	.byte	0x5
	.uleb128 0x54
	.4byte	.LASF1798
	.byte	0x5
	.uleb128 0x55
	.4byte	.LASF1799
	.byte	0x5
	.uleb128 0x57
	.4byte	.LASF1800
	.byte	0x5
	.uleb128 0x58
	.4byte	.LASF1801
	.byte	0x5
	.uleb128 0x59
	.4byte	.LASF1802
	.byte	0x5
	.uleb128 0x5a
	.4byte	.LASF1803
	.byte	0x5
	.uleb128 0x5c
	.4byte	.LASF1804
	.byte	0x5
	.uleb128 0x5d
	.4byte	.LASF1805
	.byte	0x5
	.uleb128 0x5e
	.4byte	.LASF1806
	.byte	0x5
	.uleb128 0x5f
	.4byte	.LASF1807
	.byte	0x5
	.uleb128 0x61
	.4byte	.LASF1808
	.byte	0x5
	.uleb128 0x62
	.4byte	.LASF1809
	.byte	0x5
	.uleb128 0x63
	.4byte	.LASF1810
	.byte	0x5
	.uleb128 0x66
	.4byte	.LASF1811
	.byte	0x5
	.uleb128 0x6c
	.4byte	.LASF1812
	.byte	0x5
	.uleb128 0x74
	.4byte	.LASF1813
	.byte	0x5
	.uleb128 0x75
	.4byte	.LASF1814
	.byte	0x5
	.uleb128 0x76
	.4byte	.LASF1815
	.byte	0x5
	.uleb128 0x77
	.4byte	.LASF1816
	.byte	0x5
	.uleb128 0x78
	.4byte	.LASF1817
	.byte	0x5
	.uleb128 0x79
	.4byte	.LASF1818
	.byte	0x5
	.uleb128 0x7a
	.4byte	.LASF1819
	.byte	0x5
	.uleb128 0x7b
	.4byte	.LASF1820
	.byte	0x5
	.uleb128 0x7c
	.4byte	.LASF1821
	.byte	0x5
	.uleb128 0x7d
	.4byte	.LASF1822
	.byte	0x5
	.uleb128 0x7e
	.4byte	.LASF1823
	.byte	0x5
	.uleb128 0x7f
	.4byte	.LASF1824
	.byte	0x5
	.uleb128 0x80
	.4byte	.LASF1825
	.byte	0x5
	.uleb128 0x81
	.4byte	.LASF1826
	.byte	0x5
	.uleb128 0x82
	.4byte	.LASF1827
	.byte	0x5
	.uleb128 0x83
	.4byte	.LASF1828
	.byte	0x5
	.uleb128 0x84
	.4byte	.LASF1829
	.byte	0x5
	.uleb128 0x85
	.4byte	.LASF1830
	.byte	0x5
	.uleb128 0x86
	.4byte	.LASF1831
	.byte	0x5
	.uleb128 0x8a
	.4byte	.LASF1832
	.byte	0x5
	.uleb128 0x8c
	.4byte	.LASF1833
	.byte	0x5
	.uleb128 0x8e
	.4byte	.LASF1834
	.byte	0x5
	.uleb128 0x90
	.4byte	.LASF1835
	.byte	0x5
	.uleb128 0x93
	.4byte	.LASF1836
	.byte	0x5
	.uleb128 0x95
	.4byte	.LASF1837
	.byte	0x5
	.uleb128 0x97
	.4byte	.LASF1838
	.byte	0x5
	.uleb128 0x99
	.4byte	.LASF1839
	.byte	0x5
	.uleb128 0x9a
	.4byte	.LASF1840
	.byte	0x5
	.uleb128 0x9c
	.4byte	.LASF1841
	.byte	0x5
	.uleb128 0x9d
	.4byte	.LASF1842
	.byte	0x5
	.uleb128 0x9e
	.4byte	.LASF1843
	.byte	0x5
	.uleb128 0x9f
	.4byte	.LASF1844
	.byte	0x5
	.uleb128 0xa0
	.4byte	.LASF1845
	.byte	0x5
	.uleb128 0xa1
	.4byte	.LASF1846
	.byte	0x5
	.uleb128 0xa2
	.4byte	.LASF1847
	.byte	0x5
	.uleb128 0xa3
	.4byte	.LASF1848
	.byte	0x5
	.uleb128 0xa4
	.4byte	.LASF1849
	.byte	0x5
	.uleb128 0xa5
	.4byte	.LASF1850
	.byte	0x5
	.uleb128 0xa6
	.4byte	.LASF1851
	.byte	0x5
	.uleb128 0xa7
	.4byte	.LASF1852
	.byte	0x5
	.uleb128 0xa8
	.4byte	.LASF1853
	.byte	0x5
	.uleb128 0xa9
	.4byte	.LASF1854
	.byte	0x5
	.uleb128 0xaa
	.4byte	.LASF1855
	.byte	0x5
	.uleb128 0xab
	.4byte	.LASF1856
	.byte	0x5
	.uleb128 0xac
	.4byte	.LASF1857
	.byte	0x5
	.uleb128 0xad
	.4byte	.LASF1858
	.byte	0x5
	.uleb128 0xae
	.4byte	.LASF1859
	.byte	0x5
	.uleb128 0xaf
	.4byte	.LASF1860
	.byte	0x5
	.uleb128 0xb0
	.4byte	.LASF1861
	.byte	0x5
	.uleb128 0xb1
	.4byte	.LASF1862
	.byte	0x5
	.uleb128 0xb2
	.4byte	.LASF1863
	.byte	0x5
	.uleb128 0xb3
	.4byte	.LASF1864
	.byte	0x5
	.uleb128 0xb4
	.4byte	.LASF1865
	.byte	0x5
	.uleb128 0xb5
	.4byte	.LASF1866
	.byte	0x5
	.uleb128 0xb6
	.4byte	.LASF1867
	.byte	0x5
	.uleb128 0xb7
	.4byte	.LASF1868
	.byte	0x5
	.uleb128 0xb8
	.4byte	.LASF1869
	.byte	0x5
	.uleb128 0xb9
	.4byte	.LASF1870
	.byte	0x5
	.uleb128 0xba
	.4byte	.LASF1871
	.byte	0x5
	.uleb128 0xbb
	.4byte	.LASF1872
	.byte	0x5
	.uleb128 0xbc
	.4byte	.LASF1873
	.byte	0x5
	.uleb128 0xbd
	.4byte	.LASF1874
	.byte	0x5
	.uleb128 0xc0
	.4byte	.LASF1875
	.byte	0x5
	.uleb128 0xc1
	.4byte	.LASF1876
	.byte	0x5
	.uleb128 0xc2
	.4byte	.LASF1877
	.byte	0x5
	.uleb128 0xc3
	.4byte	.LASF1878
	.byte	0x5
	.uleb128 0xc4
	.4byte	.LASF1879
	.byte	0x5
	.uleb128 0xc5
	.4byte	.LASF1880
	.byte	0x5
	.uleb128 0xc6
	.4byte	.LASF1881
	.byte	0x5
	.uleb128 0xc7
	.4byte	.LASF1882
	.byte	0x5
	.uleb128 0xc8
	.4byte	.LASF1883
	.byte	0x5
	.uleb128 0xc9
	.4byte	.LASF1884
	.byte	0x5
	.uleb128 0xca
	.4byte	.LASF1885
	.byte	0x5
	.uleb128 0xcb
	.4byte	.LASF1886
	.byte	0x5
	.uleb128 0xcc
	.4byte	.LASF1887
	.byte	0x5
	.uleb128 0xcd
	.4byte	.LASF1888
	.byte	0x5
	.uleb128 0xce
	.4byte	.LASF1889
	.byte	0x5
	.uleb128 0xcf
	.4byte	.LASF1890
	.byte	0x5
	.uleb128 0xd0
	.4byte	.LASF1891
	.byte	0x5
	.uleb128 0xd3
	.4byte	.LASF1892
	.byte	0x5
	.uleb128 0xd5
	.4byte	.LASF1893
	.byte	0x5
	.uleb128 0xd6
	.4byte	.LASF1894
	.byte	0x5
	.uleb128 0xd7
	.4byte	.LASF1895
	.byte	0x5
	.uleb128 0xd8
	.4byte	.LASF1896
	.byte	0x5
	.uleb128 0xd9
	.4byte	.LASF1897
	.byte	0x5
	.uleb128 0xda
	.4byte	.LASF1898
	.byte	0x5
	.uleb128 0xde
	.4byte	.LASF1899
	.byte	0x5
	.uleb128 0xdf
	.4byte	.LASF1900
	.byte	0x5
	.uleb128 0xe0
	.4byte	.LASF1901
	.byte	0x5
	.uleb128 0xe2
	.4byte	.LASF1902
	.byte	0x5
	.uleb128 0xe3
	.4byte	.LASF1903
	.byte	0x5
	.uleb128 0xe4
	.4byte	.LASF1904
	.byte	0x5
	.uleb128 0xe6
	.4byte	.LASF1905
	.byte	0x5
	.uleb128 0xe7
	.4byte	.LASF1906
	.byte	0x5
	.uleb128 0xe9
	.4byte	.LASF1907
	.byte	0x5
	.uleb128 0xea
	.4byte	.LASF1908
	.byte	0x5
	.uleb128 0xeb
	.4byte	.LASF1909
	.byte	0x5
	.uleb128 0xec
	.4byte	.LASF1910
	.byte	0x5
	.uleb128 0xed
	.4byte	.LASF1911
	.byte	0x5
	.uleb128 0xee
	.4byte	.LASF1912
	.byte	0x5
	.uleb128 0xf0
	.4byte	.LASF1913
	.byte	0x5
	.uleb128 0xf1
	.4byte	.LASF1914
	.byte	0x5
	.uleb128 0xf2
	.4byte	.LASF1915
	.byte	0x5
	.uleb128 0xf3
	.4byte	.LASF1916
	.byte	0x5
	.uleb128 0xf5
	.4byte	.LASF1917
	.byte	0x5
	.uleb128 0xf6
	.4byte	.LASF1918
	.byte	0x5
	.uleb128 0xf7
	.4byte	.LASF1919
	.byte	0x5
	.uleb128 0xf8
	.4byte	.LASF1920
	.byte	0x5
	.uleb128 0xfa
	.4byte	.LASF1921
	.byte	0x5
	.uleb128 0xfb
	.4byte	.LASF1922
	.byte	0x5
	.uleb128 0xfc
	.4byte	.LASF1923
	.byte	0x5
	.uleb128 0xfd
	.4byte	.LASF1924
	.byte	0x5
	.uleb128 0xfe
	.4byte	.LASF1925
	.byte	0x5
	.uleb128 0xff
	.4byte	.LASF1926
	.byte	0x5
	.uleb128 0x100
	.4byte	.LASF1927
	.byte	0x5
	.uleb128 0x101
	.4byte	.LASF1928
	.byte	0x5
	.uleb128 0x103
	.4byte	.LASF1929
	.byte	0x5
	.uleb128 0x104
	.4byte	.LASF1930
	.byte	0x5
	.uleb128 0x105
	.4byte	.LASF1931
	.byte	0x5
	.uleb128 0x106
	.4byte	.LASF1932
	.byte	0x5
	.uleb128 0x107
	.4byte	.LASF1933
	.byte	0x5
	.uleb128 0x108
	.4byte	.LASF1934
	.byte	0x5
	.uleb128 0x109
	.4byte	.LASF1935
	.byte	0x5
	.uleb128 0x10a
	.4byte	.LASF1936
	.byte	0x5
	.uleb128 0x10c
	.4byte	.LASF1937
	.byte	0x5
	.uleb128 0x15d
	.4byte	.LASF1938
	.byte	0x5
	.uleb128 0x166
	.4byte	.LASF1939
	.byte	0x5
	.uleb128 0x16e
	.4byte	.LASF1940
	.byte	0x5
	.uleb128 0x171
	.4byte	.LASF1941
	.byte	0x5
	.uleb128 0x174
	.4byte	.LASF1942
	.byte	0x5
	.uleb128 0x178
	.4byte	.LASF1943
	.byte	0x5
	.uleb128 0x17b
	.4byte	.LASF1944
	.byte	0x5
	.uleb128 0x17e
	.4byte	.LASF1945
	.byte	0x5
	.uleb128 0x18c
	.4byte	.LASF1946
	.byte	0x5
	.uleb128 0x1a5
	.4byte	.LASF1947
	.byte	0x5
	.uleb128 0x1a8
	.4byte	.LASF1948
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.vfp.h.7.fe67ebea0cc1b7ee2a8a6728776897d2,comdat
.Ldebug_macro33:
	.2byte	0x5
	.byte	0
	.byte	0x5
	.uleb128 0x7
	.4byte	.LASF1949
	.byte	0x5
	.uleb128 0x2a
	.4byte	.LASF1950
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.thread_arch.h.25.37f32df6600eb34c8a7f932a2c2b548e,comdat
.Ldebug_macro34:
	.2byte	0x5
	.byte	0
	.byte	0x5
	.uleb128 0x19
	.4byte	.LASF1951
	.byte	0x5
	.uleb128 0x12d
	.4byte	.LASF1952
	.byte	0x5
	.uleb128 0x12e
	.4byte	.LASF1953
	.byte	0x5
	.uleb128 0x130
	.4byte	.LASF1954
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.thread.h.19.0d4dd1120e1e7cb46be3176cdbb17453,comdat
.Ldebug_macro35:
	.2byte	0x5
	.byte	0
	.byte	0x5
	.uleb128 0x13
	.4byte	.LASF1955
	.byte	0x5
	.uleb128 0x14
	.4byte	.LASF1956
	.byte	0x5
	.uleb128 0x15
	.4byte	.LASF1957
	.byte	0x5
	.uleb128 0x17
	.4byte	.LASF1958
	.byte	0x5
	.uleb128 0x18
	.4byte	.LASF1959
	.byte	0x5
	.uleb128 0x1a
	.4byte	.LASF1960
	.byte	0x5
	.uleb128 0x139
	.4byte	.LASF1961
	.byte	0x5
	.uleb128 0x13f
	.4byte	.LASF1962
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.sm.h.8.c3f12fbe8e7d86a062ceb31393d911f4,comdat
.Ldebug_macro36:
	.2byte	0x5
	.byte	0
	.byte	0x5
	.uleb128 0x8
	.4byte	.LASF1965
	.byte	0x5
	.uleb128 0x65
	.4byte	.LASF1966
	.byte	0x5
	.uleb128 0x8e
	.4byte	.LASF1967
	.byte	0x5
	.uleb128 0x8f
	.4byte	.LASF1968
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.thread_private_arch.h.17.69b78ad94c0af84e18fe7251fdad70ac,comdat
.Ldebug_macro37:
	.2byte	0x5
	.byte	0
	.byte	0x5
	.uleb128 0x11
	.4byte	.LASF1969
	.byte	0x5
	.uleb128 0x2b
	.4byte	.LASF1970
	.byte	0x5
	.uleb128 0x2d
	.4byte	.LASF1971
	.byte	0x5
	.uleb128 0x30
	.4byte	.LASF1972
	.byte	0x5
	.uleb128 0x40
	.4byte	.LASF1973
	.byte	0x5
	.uleb128 0x5c
	.4byte	.LASF1974
	.byte	0x5
	.uleb128 0xc8
	.4byte	.LASF1975
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.tee_api_defines_extensions.h.8.cfe33d5e762c808c2c91a4d26c53769f,comdat
.Ldebug_macro38:
	.2byte	0x5
	.byte	0
	.byte	0x5
	.uleb128 0x8
	.4byte	.LASF1981
	.byte	0x5
	.uleb128 0x15
	.4byte	.LASF1982
	.byte	0x5
	.uleb128 0x1b
	.4byte	.LASF1983
	.byte	0x5
	.uleb128 0x21
	.4byte	.LASF1984
	.byte	0x5
	.uleb128 0x22
	.4byte	.LASF1985
	.byte	0x5
	.uleb128 0x23
	.4byte	.LASF1986
	.byte	0x5
	.uleb128 0x24
	.4byte	.LASF1987
	.byte	0x5
	.uleb128 0x25
	.4byte	.LASF1988
	.byte	0x5
	.uleb128 0x26
	.4byte	.LASF1989
	.byte	0x5
	.uleb128 0x28
	.4byte	.LASF1990
	.byte	0x5
	.uleb128 0x2a
	.4byte	.LASF1991
	.byte	0x5
	.uleb128 0x2b
	.4byte	.LASF1992
	.byte	0x5
	.uleb128 0x2c
	.4byte	.LASF1993
	.byte	0x5
	.uleb128 0x2d
	.4byte	.LASF1994
	.byte	0x5
	.uleb128 0x34
	.4byte	.LASF1995
	.byte	0x5
	.uleb128 0x35
	.4byte	.LASF1996
	.byte	0x5
	.uleb128 0x36
	.4byte	.LASF1997
	.byte	0x5
	.uleb128 0x37
	.4byte	.LASF1998
	.byte	0x5
	.uleb128 0x38
	.4byte	.LASF1999
	.byte	0x5
	.uleb128 0x3a
	.4byte	.LASF2000
	.byte	0x5
	.uleb128 0x3c
	.4byte	.LASF2001
	.byte	0x5
	.uleb128 0x3d
	.4byte	.LASF2002
	.byte	0x5
	.uleb128 0x3e
	.4byte	.LASF2003
	.byte	0x5
	.uleb128 0x46
	.4byte	.LASF2004
	.byte	0x5
	.uleb128 0x48
	.4byte	.LASF2005
	.byte	0x5
	.uleb128 0x4a
	.4byte	.LASF2006
	.byte	0x5
	.uleb128 0x4b
	.4byte	.LASF2007
	.byte	0x5
	.uleb128 0x4c
	.4byte	.LASF2008
	.byte	0x5
	.uleb128 0x4d
	.4byte	.LASF2009
	.byte	0x5
	.uleb128 0x53
	.4byte	.LASF2010
	.byte	0x5
	.uleb128 0x58
	.4byte	.LASF2011
	.byte	0x5
	.uleb128 0x5f
	.4byte	.LASF2012
	.byte	0x5
	.uleb128 0x61
	.4byte	.LASF2013
	.byte	0x5
	.uleb128 0x63
	.4byte	.LASF2014
	.byte	0x5
	.uleb128 0x72
	.4byte	.LASF2015
	.byte	0x5
	.uleb128 0x73
	.4byte	.LASF2016
	.byte	0x5
	.uleb128 0x7a
	.4byte	.LASF2017
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.utee_defines.h.18.6f4eacd906097fb5b8a9295cfc5d01c1,comdat
.Ldebug_macro39:
	.2byte	0x5
	.byte	0
	.byte	0x5
	.uleb128 0x12
	.4byte	.LASF2018
	.byte	0x5
	.uleb128 0x13
	.4byte	.LASF2019
	.byte	0x5
	.uleb128 0x14
	.4byte	.LASF2020
	.byte	0x5
	.uleb128 0x15
	.4byte	.LASF2021
	.byte	0x5
	.uleb128 0x16
	.4byte	.LASF2022
	.byte	0x5
	.uleb128 0x17
	.4byte	.LASF2023
	.byte	0x5
	.uleb128 0x18
	.4byte	.LASF2024
	.byte	0x5
	.uleb128 0x19
	.4byte	.LASF2025
	.byte	0x5
	.uleb128 0x1a
	.4byte	.LASF2026
	.byte	0x5
	.uleb128 0x1b
	.4byte	.LASF2027
	.byte	0x5
	.uleb128 0x1c
	.4byte	.LASF2028
	.byte	0x5
	.uleb128 0x1d
	.4byte	.LASF2029
	.byte	0x5
	.uleb128 0x1e
	.4byte	.LASF2030
	.byte	0x5
	.uleb128 0x1f
	.4byte	.LASF2031
	.byte	0x5
	.uleb128 0x20
	.4byte	.LASF2032
	.byte	0x5
	.uleb128 0x21
	.4byte	.LASF2033
	.byte	0x5
	.uleb128 0x22
	.4byte	.LASF2034
	.byte	0x5
	.uleb128 0x23
	.4byte	.LASF2035
	.byte	0x5
	.uleb128 0x24
	.4byte	.LASF2036
	.byte	0x5
	.uleb128 0x25
	.4byte	.LASF2037
	.byte	0x5
	.uleb128 0x26
	.4byte	.LASF2038
	.byte	0x5
	.uleb128 0x27
	.4byte	.LASF2039
	.byte	0x5
	.uleb128 0x28
	.4byte	.LASF2040
	.byte	0x5
	.uleb128 0x29
	.4byte	.LASF2041
	.byte	0x5
	.uleb128 0x2a
	.4byte	.LASF2042
	.byte	0x5
	.uleb128 0x2d
	.4byte	.LASF2043
	.byte	0x5
	.uleb128 0x2e
	.4byte	.LASF2044
	.byte	0x5
	.uleb128 0x2f
	.4byte	.LASF2045
	.byte	0x5
	.uleb128 0x30
	.4byte	.LASF2046
	.byte	0x5
	.uleb128 0x31
	.4byte	.LASF2047
	.byte	0x5
	.uleb128 0x32
	.4byte	.LASF2048
	.byte	0x5
	.uleb128 0x33
	.4byte	.LASF2049
	.byte	0x5
	.uleb128 0x34
	.4byte	.LASF2050
	.byte	0x5
	.uleb128 0x35
	.4byte	.LASF2051
	.byte	0x5
	.uleb128 0x36
	.4byte	.LASF2052
	.byte	0x5
	.uleb128 0x47
	.4byte	.LASF2053
	.byte	0x5
	.uleb128 0x5b
	.4byte	.LASF2054
	.byte	0x5
	.uleb128 0x5e
	.4byte	.LASF2055
	.byte	0x5
	.uleb128 0x66
	.4byte	.LASF2056
	.byte	0x5
	.uleb128 0x71
	.4byte	.LASF2057
	.byte	0x5
	.uleb128 0x74
	.4byte	.LASF2058
	.byte	0x5
	.uleb128 0x80
	.4byte	.LASF2059
	.byte	0x5
	.uleb128 0x8c
	.4byte	.LASF2060
	.byte	0x5
	.uleb128 0x8f
	.4byte	.LASF2061
	.byte	0x5
	.uleb128 0x93
	.4byte	.LASF2062
	.byte	0x5
	.uleb128 0x97
	.4byte	.LASF2063
	.byte	0x5
	.uleb128 0x9a
	.4byte	.LASF2064
	.byte	0x5
	.uleb128 0x9b
	.4byte	.LASF2065
	.byte	0x5
	.uleb128 0x9c
	.4byte	.LASF2066
	.byte	0x5
	.uleb128 0x9e
	.4byte	.LASF2067
	.byte	0x5
	.uleb128 0xaf
	.4byte	.LASF2068
	.byte	0x5
	.uleb128 0xb0
	.4byte	.LASF2069
	.byte	0x5
	.uleb128 0xb1
	.4byte	.LASF2070
	.byte	0x5
	.uleb128 0xb2
	.4byte	.LASF2071
	.byte	0x5
	.uleb128 0xdf
	.4byte	.LASF2072
	.byte	0x5
	.uleb128 0xe9
	.4byte	.LASF2073
	.byte	0x5
	.uleb128 0xf7
	.4byte	.LASF2074
	.byte	0x5
	.uleb128 0x101
	.4byte	.LASF2075
	.byte	0x5
	.uleb128 0x109
	.4byte	.LASF2076
	.byte	0x5
	.uleb128 0x10a
	.4byte	.LASF2077
	.byte	0x5
	.uleb128 0x10b
	.4byte	.LASF2078
	.byte	0x5
	.uleb128 0x10c
	.4byte	.LASF2079
	.byte	0x5
	.uleb128 0x10d
	.4byte	.LASF2080
	.byte	0x5
	.uleb128 0x10e
	.4byte	.LASF2081
	.byte	0x5
	.uleb128 0x10f
	.4byte	.LASF2082
	.byte	0x5
	.uleb128 0x110
	.4byte	.LASF2083
	.byte	0x5
	.uleb128 0x111
	.4byte	.LASF2084
	.byte	0x5
	.uleb128 0x112
	.4byte	.LASF2085
	.byte	0x5
	.uleb128 0x113
	.4byte	.LASF2086
	.byte	0x5
	.uleb128 0x114
	.4byte	.LASF2087
	.byte	0x5
	.uleb128 0x116
	.4byte	.LASF2088
	.byte	0x5
	.uleb128 0x118
	.4byte	.LASF2089
	.byte	0x5
	.uleb128 0x11d
	.4byte	.LASF2090
	.byte	0x5
	.uleb128 0x122
	.4byte	.LASF2091
	.byte	0x5
	.uleb128 0x12b
	.4byte	.LASF2092
	.byte	0x5
	.uleb128 0x138
	.4byte	.LASF2093
	.byte	0x5
	.uleb128 0x139
	.4byte	.LASF2094
	.byte	0x5
	.uleb128 0x13a
	.4byte	.LASF2095
	.byte	0x5
	.uleb128 0x13b
	.4byte	.LASF2096
	.byte	0x5
	.uleb128 0x13c
	.4byte	.LASF2097
	.byte	0x5
	.uleb128 0x13e
	.4byte	.LASF2098
	.byte	0x5
	.uleb128 0x13f
	.4byte	.LASF2099
	.byte	0x5
	.uleb128 0x140
	.4byte	.LASF2100
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.tee_mm.h.7.c53beb94045541f300207b891a1fd448,comdat
.Ldebug_macro40:
	.2byte	0x5
	.byte	0
	.byte	0x5
	.uleb128 0x7
	.4byte	.LASF2102
	.byte	0x5
	.uleb128 0xd
	.4byte	.LASF2103
	.byte	0x5
	.uleb128 0xf
	.4byte	.LASF2104
	.byte	0x5
	.uleb128 0x11
	.4byte	.LASF2105
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.config.h.7.f4b52b790ceaf643628f91a459235078,comdat
.Ldebug_macro41:
	.2byte	0x5
	.byte	0
	.byte	0x5
	.uleb128 0x7
	.4byte	.LASF2107
	.byte	0x5
	.uleb128 0x1e
	.4byte	.LASF2108
	.byte	0x5
	.uleb128 0x24
	.4byte	.LASF2109
	.byte	0x5
	.uleb128 0x2b
	.4byte	.LASF2110
	.byte	0x5
	.uleb128 0x34
	.4byte	.LASF2111
	.byte	0x5
	.uleb128 0x3c
	.4byte	.LASF2112
	.byte	0x5
	.uleb128 0x42
	.4byte	.LASF2113
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.generic_ram_layout.h.7.6b600de3f6952b170946c6e42c270083,comdat
.Ldebug_macro42:
	.2byte	0x5
	.byte	0
	.byte	0x5
	.uleb128 0x7
	.4byte	.LASF2115
	.byte	0x5
	.uleb128 0x7a
	.4byte	.LASF2116
	.byte	0x5
	.uleb128 0x8f
	.4byte	.LASF2117
	.byte	0x5
	.uleb128 0x90
	.4byte	.LASF2118
	.byte	0x5
	.uleb128 0x9f
	.4byte	.LASF2119
	.byte	0x5
	.uleb128 0xa0
	.4byte	.LASF2120
	.byte	0x5
	.uleb128 0xa1
	.4byte	.LASF2121
	.byte	0x5
	.uleb128 0xa5
	.4byte	.LASF2122
	.byte	0x5
	.uleb128 0xb3
	.4byte	.LASF2123
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.platform_config.h.12.93503ccc4d8ea08315da8c27165e78b9,comdat
.Ldebug_macro43:
	.2byte	0x5
	.byte	0
	.byte	0x5
	.uleb128 0xc
	.4byte	.LASF2124
	.byte	0x5
	.uleb128 0xf
	.4byte	.LASF2125
	.byte	0x5
	.uleb128 0x10
	.4byte	.LASF2126
	.byte	0x5
	.uleb128 0x11
	.4byte	.LASF2127
	.byte	0x5
	.uleb128 0x12
	.4byte	.LASF2128
	.byte	0x5
	.uleb128 0x13
	.4byte	.LASF2129
	.byte	0x5
	.uleb128 0x14
	.4byte	.LASF2130
	.byte	0x5
	.uleb128 0x15
	.4byte	.LASF2131
	.byte	0x5
	.uleb128 0x16
	.4byte	.LASF2132
	.byte	0x5
	.uleb128 0x17
	.4byte	.LASF2133
	.byte	0x5
	.uleb128 0x18
	.4byte	.LASF2134
	.byte	0x5
	.uleb128 0x19
	.4byte	.LASF2135
	.byte	0x5
	.uleb128 0x1a
	.4byte	.LASF2136
	.byte	0x5
	.uleb128 0x1b
	.4byte	.LASF2137
	.byte	0x5
	.uleb128 0x1c
	.4byte	.LASF2138
	.byte	0x5
	.uleb128 0x1d
	.4byte	.LASF2139
	.byte	0x5
	.uleb128 0x1e
	.4byte	.LASF2140
	.byte	0x5
	.uleb128 0x1f
	.4byte	.LASF2141
	.byte	0x5
	.uleb128 0x20
	.4byte	.LASF2142
	.byte	0x5
	.uleb128 0x21
	.4byte	.LASF2143
	.byte	0x5
	.uleb128 0x22
	.4byte	.LASF2144
	.byte	0x5
	.uleb128 0x25
	.4byte	.LASF2145
	.byte	0x5
	.uleb128 0x26
	.4byte	.LASF2146
	.byte	0x5
	.uleb128 0x27
	.4byte	.LASF2147
	.byte	0x5
	.uleb128 0x28
	.4byte	.LASF2148
	.byte	0x5
	.uleb128 0x29
	.4byte	.LASF2149
	.byte	0x5
	.uleb128 0x2a
	.4byte	.LASF2150
	.byte	0x5
	.uleb128 0x2b
	.4byte	.LASF2151
	.byte	0x5
	.uleb128 0x2c
	.4byte	.LASF2152
	.byte	0x5
	.uleb128 0x2d
	.4byte	.LASF2153
	.byte	0x5
	.uleb128 0x2e
	.4byte	.LASF2154
	.byte	0x5
	.uleb128 0x2f
	.4byte	.LASF2155
	.byte	0x5
	.uleb128 0x30
	.4byte	.LASF2156
	.byte	0x5
	.uleb128 0x31
	.4byte	.LASF2157
	.byte	0x5
	.uleb128 0x32
	.4byte	.LASF2158
	.byte	0x5
	.uleb128 0x33
	.4byte	.LASF2159
	.byte	0x5
	.uleb128 0x34
	.4byte	.LASF2160
	.byte	0x5
	.uleb128 0x35
	.4byte	.LASF2161
	.byte	0x5
	.uleb128 0x36
	.4byte	.LASF2162
	.byte	0x5
	.uleb128 0x37
	.4byte	.LASF2163
	.byte	0x5
	.uleb128 0x38
	.4byte	.LASF2164
	.byte	0x5
	.uleb128 0x39
	.4byte	.LASF2165
	.byte	0x5
	.uleb128 0x3a
	.4byte	.LASF2166
	.byte	0x5
	.uleb128 0x3b
	.4byte	.LASF2167
	.byte	0x5
	.uleb128 0x3c
	.4byte	.LASF2168
	.byte	0x5
	.uleb128 0x3d
	.4byte	.LASF2169
	.byte	0x5
	.uleb128 0x3e
	.4byte	.LASF2170
	.byte	0x5
	.uleb128 0x3f
	.4byte	.LASF2171
	.byte	0x5
	.uleb128 0x40
	.4byte	.LASF2172
	.byte	0x5
	.uleb128 0x41
	.4byte	.LASF2173
	.byte	0x5
	.uleb128 0x42
	.4byte	.LASF2174
	.byte	0x5
	.uleb128 0x43
	.4byte	.LASF2175
	.byte	0x5
	.uleb128 0x44
	.4byte	.LASF2176
	.byte	0x5
	.uleb128 0x45
	.4byte	.LASF2177
	.byte	0x5
	.uleb128 0x46
	.4byte	.LASF2178
	.byte	0x5
	.uleb128 0x47
	.4byte	.LASF2179
	.byte	0x5
	.uleb128 0x48
	.4byte	.LASF2180
	.byte	0x5
	.uleb128 0x49
	.4byte	.LASF2181
	.byte	0x5
	.uleb128 0x4a
	.4byte	.LASF2182
	.byte	0x5
	.uleb128 0x4b
	.4byte	.LASF2183
	.byte	0x5
	.uleb128 0x4c
	.4byte	.LASF2184
	.byte	0x5
	.uleb128 0x4d
	.4byte	.LASF2185
	.byte	0x5
	.uleb128 0x4e
	.4byte	.LASF2186
	.byte	0x5
	.uleb128 0x4f
	.4byte	.LASF2187
	.byte	0x5
	.uleb128 0x50
	.4byte	.LASF2188
	.byte	0x5
	.uleb128 0x51
	.4byte	.LASF2189
	.byte	0x5
	.uleb128 0x52
	.4byte	.LASF2190
	.byte	0x5
	.uleb128 0x53
	.4byte	.LASF2191
	.byte	0x5
	.uleb128 0x54
	.4byte	.LASF2192
	.byte	0x5
	.uleb128 0x55
	.4byte	.LASF2193
	.byte	0x5
	.uleb128 0x56
	.4byte	.LASF2194
	.byte	0x5
	.uleb128 0x58
	.4byte	.LASF2195
	.byte	0x5
	.uleb128 0x5a
	.4byte	.LASF2196
	.byte	0x5
	.uleb128 0x5d
	.4byte	.LASF2197
	.byte	0x5
	.uleb128 0x5e
	.4byte	.LASF2198
	.byte	0x5
	.uleb128 0x5f
	.4byte	.LASF2199
	.byte	0x5
	.uleb128 0x62
	.4byte	.LASF2200
	.byte	0x5
	.uleb128 0x65
	.4byte	.LASF2201
	.byte	0x5
	.uleb128 0x68
	.4byte	.LASF2202
	.byte	0x5
	.uleb128 0x69
	.4byte	.LASF2203
	.byte	0x5
	.uleb128 0x6b
	.4byte	.LASF2204
	.byte	0x5
	.uleb128 0x6c
	.4byte	.LASF2205
	.byte	0x5
	.uleb128 0x73
	.4byte	.LASF2206
	.byte	0x5
	.uleb128 0x74
	.4byte	.LASF2207
	.byte	0x5
	.uleb128 0x76
	.4byte	.LASF2208
	.byte	0x5
	.uleb128 0x78
	.4byte	.LASF2209
	.byte	0x5
	.uleb128 0x79
	.4byte	.LASF2210
	.byte	0x5
	.uleb128 0x7a
	.4byte	.LASF2211
	.byte	0x5
	.uleb128 0x7d
	.4byte	.LASF2212
	.byte	0x5
	.uleb128 0x7e
	.4byte	.LASF2213
	.byte	0x5
	.uleb128 0x7f
	.4byte	.LASF2214
	.byte	0x5
	.uleb128 0x80
	.4byte	.LASF2215
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.core_mmu_arch.h.39.e9e7d1555ae8239de2401e105050641e,comdat
.Ldebug_macro44:
	.2byte	0x5
	.byte	0
	.byte	0x5
	.uleb128 0x27
	.4byte	.LASF2216
	.byte	0x5
	.uleb128 0x28
	.4byte	.LASF2217
	.byte	0x5
	.uleb128 0x2b
	.4byte	.LASF2218
	.byte	0x5
	.uleb128 0x2e
	.4byte	.LASF2219
	.byte	0x5
	.uleb128 0x2f
	.4byte	.LASF2220
	.byte	0x5
	.uleb128 0x35
	.4byte	.LASF2221
	.byte	0x5
	.uleb128 0x37
	.4byte	.LASF2222
	.byte	0x5
	.uleb128 0x3e
	.4byte	.LASF2223
	.byte	0x5
	.uleb128 0x3f
	.4byte	.LASF2224
	.byte	0x5
	.uleb128 0x4e
	.4byte	.LASF2225
	.byte	0x5
	.uleb128 0x61
	.4byte	.LASF2226
	.byte	0x5
	.uleb128 0x64
	.4byte	.LASF2227
	.byte	0x5
	.uleb128 0x65
	.4byte	.LASF2228
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.core_mmu.h.22.e94cbd64879abb2f2bedbf42b0ae21ec,comdat
.Ldebug_macro45:
	.2byte	0x5
	.byte	0
	.byte	0x5
	.uleb128 0x16
	.4byte	.LASF2229
	.byte	0x5
	.uleb128 0x17
	.4byte	.LASF2230
	.byte	0x5
	.uleb128 0x1d
	.4byte	.LASF2231
	.byte	0x5
	.uleb128 0x1e
	.4byte	.LASF2232
	.byte	0x5
	.uleb128 0x21
	.4byte	.LASF2233
	.byte	0x5
	.uleb128 0x22
	.4byte	.LASF2234
	.byte	0x5
	.uleb128 0x25
	.4byte	.LASF2235
	.byte	0x5
	.uleb128 0x26
	.4byte	.LASF2236
	.byte	0x5
	.uleb128 0x34
	.4byte	.LASF2227
	.byte	0x5
	.uleb128 0x35
	.4byte	.LASF2228
	.byte	0x5
	.uleb128 0x9e
	.4byte	.LASF2237
	.byte	0x5
	.uleb128 0xba
	.4byte	.LASF2238
	.byte	0x5
	.uleb128 0xc5
	.4byte	.LASF2239
	.byte	0x5
	.uleb128 0xc9
	.4byte	.LASF2240
	.byte	0x5
	.uleb128 0xcd
	.4byte	.LASF2241
	.byte	0x5
	.uleb128 0xd2
	.4byte	.LASF2242
	.byte	0x5
	.uleb128 0xdc
	.4byte	.LASF2243
	.byte	0x5
	.uleb128 0xe2
	.4byte	.LASF2244
	.byte	0x5
	.uleb128 0xf5
	.4byte	.LASF2245
	.byte	0x5
	.uleb128 0xf9
	.4byte	.LASF2246
	.byte	0x5
	.uleb128 0xfc
	.4byte	.LASF2247
	.byte	0x5
	.uleb128 0xff
	.4byte	.LASF2248
	.byte	0x5
	.uleb128 0x102
	.4byte	.LASF2249
	.byte	0x5
	.uleb128 0x105
	.4byte	.LASF2250
	.byte	0x5
	.uleb128 0x108
	.4byte	.LASF2251
	.byte	0x5
	.uleb128 0x10b
	.4byte	.LASF2252
	.byte	0x5
	.uleb128 0x10e
	.4byte	.LASF2253
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.thread_private.h.59.b710a0370676ee44133195e3b04a6acb,comdat
.Ldebug_macro46:
	.2byte	0x5
	.byte	0
	.byte	0x5
	.uleb128 0x3b
	.4byte	.LASF2254
	.byte	0x5
	.uleb128 0x3c
	.4byte	.LASF2255
	.byte	0x5
	.uleb128 0x3d
	.4byte	.LASF2256
	.byte	0x5
	.uleb128 0x3e
	.4byte	.LASF2257
	.byte	0x5
	.uleb128 0x3f
	.4byte	.LASF2258
	.byte	0x5
	.uleb128 0x40
	.4byte	.LASF2259
	.byte	0x5
	.uleb128 0x41
	.4byte	.LASF2260
	.byte	0x5
	.uleb128 0x43
	.4byte	.LASF2261
	.byte	0x5
	.uleb128 0x44
	.4byte	.LASF2262
	.byte	0x5
	.uleb128 0x45
	.4byte	.LASF2263
	.byte	0x5
	.uleb128 0x46
	.4byte	.LASF2264
	.byte	0x5
	.uleb128 0x4f
	.4byte	.LASF2265
	.byte	0
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF955:
	.string	"TEE_INT_CORE_API_SPEC_VERSION 0x0000000A"
.LASF1865:
	.string	"ESR_EC_AARCH64_FP U(0x2c)"
.LASF1276:
	.string	"TEE_PANIC_ID_TEE_GETOPERATIONINFOMULTIPLE 0x00000C08"
.LASF2127:
	.string	"APB2_BASE 0x40200000"
.LASF1708:
	.string	"CTR_CWG_SHIFT U(24)"
.LASF1823:
	.string	"TCR_SH1_SHIFT U(28)"
.LASF1453:
	.ascii	"SLIST_REMOVE(head,elm,type,field) do { if ((head)->s"
	.string	"lh_first == (elm)) { SLIST_REMOVE_HEAD((head), field); } else { struct type *curelm = (head)->slh_first; while(curelm->field.sle_next != (elm)) curelm = curelm->field.sle_next; curelm->field.sle_next = curelm->field.sle_next->field.sle_next; } } while ( 0)"
.LASF1393:
	.string	"finalcall_begin SCATTERED_ARRAY_BEGIN(finalcall, struct initcall)"
.LASF1394:
	.string	"finalcall_end SCATTERED_ARRAY_END(finalcall, struct initcall)"
.LASF296:
	.string	"__FLT64X_HAS_QUIET_NAN__ 1"
.LASF1636:
	.string	"TA_FLAG_DEVICE_ENUM (1 << 9)"
.LASF36:
	.string	"__FLOAT_WORD_ORDER__ __ORDER_LITTLE_ENDIAN__"
.LASF1516:
	.string	"QUEUEDEBUG_CIRCLEQ_ELM(head,elm,field) "
.LASF1485:
	.string	"SIMPLEQ_FOREACH(var,head,field) for ((var) = ((head)->sqh_first); (var); (var) = ((var)->field.sqe_next))"
.LASF1123:
	.string	"TEE_TYPE_DES 0xA0000011"
.LASF1928:
	.string	"ID_AA64ISAR1_API_IMP_DEF_EPAC2_FPAC_CMB U(0x5)"
.LASF1631:
	.string	"TA_FLAG_INSTANCE_KEEP_ALIVE (1 << 4)"
.LASF954:
	.string	"TEE_API_DEFINES_H "
.LASF389:
	.string	"__ARM_FEATURE_MATMUL_INT8"
.LASF1144:
	.string	"TEE_TYPE_SM2_DSA_PUBLIC_KEY 0xA0000045"
.LASF1490:
	.string	"TAILQ_HEAD(name,type) _TAILQ_HEAD(name, struct type,)"
.LASF2108:
	.string	"IS_ENABLED(config_macro) Z_IS_ENABLED1(config_macro)"
.LASF219:
	.string	"__FLT32_DIG__ 6"
.LASF940:
	.string	"_WCHAR_T_DEFINED "
.LASF610:
	.string	"CFG_STM32_RTC 1"
.LASF755:
	.string	"barrier() asm volatile (\"\" : : : \"memory\")"
.LASF628:
	.string	"CFG_TA_MBEDTLS_SELF_TEST 1"
.LASF792:
	.string	"SHRT_MAX __SHRT_MAX__"
.LASF1408:
	.string	"__ssize_t_defined "
.LASF1548:
	.string	"nex_calloc(nmemb,size) calloc(nmemb, size)"
.LASF659:
	.string	"CFG_ZLIB 1"
.LASF639:
	.string	"CFG_TEE_IMPL_DESCR OPTEE"
.LASF444:
	.string	"CFG_CRYPTO_CBC 1"
.LASF25:
	.string	"__SIZEOF_SHORT__ 2"
.LASF1598:
	.string	"TEE_MATTR_PR BIT(4)"
.LASF234:
	.string	"__FLT64_MANT_DIG__ 53"
.LASF1434:
	.string	"QUEUEDEBUG_LIST_OP(elm,field) "
.LASF866:
	.string	"PRId64 __PRI64_PREFIX \"d\""
.LASF499:
	.string	"CFG_EXT_DTS ../myir-st-external-dt/optee"
.LASF158:
	.string	"__FLT_MAX_10_EXP__ 38"
.LASF1908:
	.string	"ID_AA64PFR1_EL1_MTE_SHIFT U(8)"
.LASF1455:
	.string	"SLIST_FOREACH(var,head,field) for((var) = (head)->slh_first; (var); (var) = (var)->field.sle_next)"
.LASF1445:
	.string	"LIST_FOREACH_SAFE(var,head,field,tvar) for ((var) = LIST_FIRST((head)); (var) && ((tvar) = LIST_NEXT((var), field), 1); (var) = (tvar))"
.LASF1566:
	.string	"MIN(a,b) (__extension__({ __typeof__(a) _a = (a); __typeof__(b) _b = (b); _a < _b ? _a : _b; }))"
.LASF396:
	.string	"__FLT_EVAL_METHOD_C99__ 0"
.LASF712:
	.string	"__KERNEL_BOOT_H "
.LASF1146:
	.string	"TEE_TYPE_SM2_KEP_PUBLIC_KEY 0xA0000046"
.LASF1406:
	.string	"__TYPES_EXT_H "
.LASF1901:
	.string	"PAR_PA_MASK (BIT64(36) - 1)"
.LASF643:
	.string	"CFG_TZDRAM_SIZE 0x02000000"
.LASF2125:
	.string	"APB1_BASE 0x40000000"
.LASF2203:
	.string	"GIC_SPI_UART4 126"
.LASF1857:
	.string	"ESR_EC_FPAC U(0x1c)"
.LASF231:
	.string	"__FLT32_HAS_INFINITY__ 1"
.LASF473:
	.string	"CFG_CRYPTO_SM2_KEP 1"
.LASF2128:
	.string	"APB2_SIZE 0x00040000"
.LASF565:
	.string	"CFG_SCPFW_MOD_STM32_REGU_CONSUMER 1"
.LASF340:
	.string	"__ARM_FP_FAST"
.LASF606:
	.string	"CFG_STM32_RISAB 1"
.LASF1650:
	.string	"__KERNEL_THREAD_ARCH_H "
.LASF478:
	.string	"CFG_CRYPTO_XTS 1"
.LASF855:
	.string	"UINT32_C(v) U(v)"
.LASF1585:
	.string	"BIT32(nr) (UINT32_C(1) << (nr))"
.LASF237:
	.string	"__FLT64_MIN_10_EXP__ (-307)"
.LASF823:
	.string	"UINT_LEAST16_MAX UINT16_MAX"
.LASF455:
	.string	"CFG_CRYPTO_ECB 1"
.LASF531:
	.string	"CFG_PREALLOC_RPC_CACHE 1"
.LASF1494:
	.string	"QUEUEDEBUG_TAILQ_INSERT_HEAD(head,elm,field) "
.LASF85:
	.string	"__PTRDIFF_MAX__ 0x7fffffffffffffffL"
.LASF594:
	.string	"CFG_STM32_IAC 1"
.LASF875:
	.string	"PRIo32 \"o\""
.LASF1709:
	.string	"CTR_CWG_MASK U(0xf)"
.LASF1797:
	.string	"SPSR_64_DAIF_MASK U(0xf)"
.LASF697:
	.string	"_CFG_CORE_LTC_SHA512_DESC 1"
.LASF1499:
	.string	"TAILQ_INIT(head) do { (head)->tqh_first = NULL; (head)->tqh_last = &(head)->tqh_first; } while ( 0)"
.LASF2276:
	.string	"_Bool"
.LASF1269:
	.string	"TEE_PANIC_ID_TEE_ALLOCATEOPERATION 0x00000C01"
.LASF884:
	.string	"PRIx16 \"x\""
.LASF553:
	.string	"CFG_SCPFW_MOD_OPTEE_RESET 1"
.LASF770:
	.string	"SCATTERED_ARRAY_DEFINE_ITEM_ORDERED(array_name,order,element_type) __SCT_ARRAY_DEF_ITEM1(array_name, order, __COUNTER__, element_type)"
.LASF1816:
	.string	"TCR_ORGN0_SHIFT U(10)"
.LASF141:
	.string	"__UINT_FAST16_MAX__ 0xffffffffffffffffUL"
.LASF2001:
	.string	"TEE_ATTR_CONCAT_KDF_Z 0xC00001C1"
.LASF546:
	.string	"CFG_SCPFW_LOG_LEVEL 1"
.LASF374:
	.string	"__ARM_FEATURE_SVE2_SM4"
.LASF1201:
	.string	"TEE_ECC_CURVE_NIST_P256 0x00000003"
.LASF787:
	.string	"LLONG_MAX __LONG_LONG_MAX__"
.LASF388:
	.string	"__ARM_FEATURE_PAC_DEFAULT"
.LASF1671:
	.string	"CORTEX_A57_PART_NUM U(0xD07)"
.LASF136:
	.string	"__INT_FAST32_MAX__ 0x7fffffffffffffffL"
.LASF422:
	.string	"CFG_CORE_CLUSTER_SHIFT 2"
.LASF174:
	.string	"__DBL_MAX_10_EXP__ 308"
.LASF1166:
	.string	"TEE_ATTR_DSA_BASE 0xD0001231"
.LASF2174:
	.string	"GPIOA_BASE 0x44240000"
.LASF689:
	.string	"_CFG_CORE_LTC_SHA1 1"
.LASF335:
	.string	"__ARM_FEATURE_IDIV 1"
.LASF360:
	.string	"_ILP32"
.LASF2040:
	.string	"TEE_MAIN_ALGO_CONCAT_KDF 0xC1"
.LASF42:
	.string	"__WCHAR_TYPE__ unsigned int"
.LASF2147:
	.string	"UART2_BASE 0x400e0000"
.LASF2018:
	.string	"TEE_MAIN_ALGO_MD5 0x01"
.LASF404:
	.string	"__ELF__ 1"
.LASF613:
	.string	"CFG_STM32_STGEN 1"
.LASF1746:
	.string	"SCTLR_A BIT64(1)"
.LASF23:
	.string	"__SIZEOF_LONG__ 8"
.LASF1057:
	.string	"TEE_ALG_DES3_ECB_NOPAD 0x10000013"
.LASF341:
	.string	"__ARM_ARCH 8"
.LASF1522:
	.ascii	"CIRCLEQ_INSERT_AFTER(head,listelm,elm,field) do { QUEUEDEBUG"
	.ascii	"_CIRCLEQ_HEAD((head), field) QUEUEDEBUG_CIRCLEQ_ELM((head), "
	.ascii	"(listelm), field) (elm)->f"
	.string	"ield.cqe_next = (listelm)->field.cqe_next; (elm)->field.cqe_prev = (listelm); if ((listelm)->field.cqe_next == (void *)(head)) (head)->cqh_last = (elm); else (listelm)->field.cqe_next->field.cqe_prev = (elm); (listelm)->field.cqe_next = (elm); } while ( 0)"
.LASF649:
	.string	"CFG_WDT_SM_HANDLER 1"
.LASF1555:
	.string	"tee_mtime_perftest() do { } while (0)"
.LASF1624:
	.string	"VM_FLAG_READONLY BIT(4)"
.LASF2196:
	.string	"SRAM1_BASE 0x0e040000"
.LASF2109:
	.string	"IS_ENABLED2(config_macro) IS_ENABLED(config_macro)"
.LASF1404:
	.string	"release_init_resource(fn) __define_initcall(init, 7, fn)"
.LASF1559:
	.string	"SIZE_4K UINTPTR_C(0x1000)"
.LASF1229:
	.string	"TEE_PANIC_ID_TEE_UNMASKCANCELLATION 0x00000503"
.LASF932:
	.string	"__WCHAR_T__ "
.LASF1333:
	.string	"TEE_PANIC_ID_TEE_BIGINTCONVERTTOFMM 0x00001C03"
.LASF1922:
	.string	"ID_AA64ISAR1_API_MASK U(0xf)"
.LASF721:
	.string	"__aligned(x) __attribute__((aligned(x)))"
.LASF1101:
	.string	"TEE_ALG_HMAC_SHA1 0x30000002"
.LASF1545:
	.string	"TEE_ALLOCATOR_DESC_LENGTH 32"
.LASF1349:
	.string	"__need___va_list"
.LASF1578:
	.string	"IS_ALIGNED_WITH_TYPE(x,type) (__extension__({ type __is_aligned_y; IS_ALIGNED((uintptr_t)(x), __alignof__(__is_aligned_y)); }))"
.LASF2148:
	.string	"UART3_BASE 0x400f0000"
.LASF1569:
	.string	"ARRAY_SIZE(x) (sizeof(x) / sizeof((x)[0]))"
.LASF1454:
	.string	"SLIST_REMOVE_AFTER(slistelm,field) do { (slistelm)->field.sle_next = SLIST_NEXT(SLIST_NEXT((slistelm), field), field); } while ( 0)"
.LASF2113:
	.string	"Z_IS_ENABLED3(ignore_this,val,...) val"
.LASF893:
	.string	"_STDBOOL_H "
.LASF790:
	.string	"SCHAR_MAX __SCHAR_MAX__"
.LASF1649:
	.string	"PGT_CACHE_SIZE ROUNDUP(CFG_NUM_THREADS * 2, PGT_NUM_PGT_PER_PAGE)"
.LASF1183:
	.string	"TEE_ATTR_SM2_KEP_USER 0xF0000646"
.LASF1625:
	.string	"VM_FLAGS_NONPRIV (VM_FLAG_EPHEMERAL | VM_FLAG_PERMANENT | VM_FLAG_SHAREABLE)"
.LASF841:
	.string	"INTMAX_MAX INT64_MAX"
.LASF796:
	.string	"UINT_MAX (INT_MAX * 2U + 1U)"
.LASF1842:
	.string	"ESR_EC_WFI U(0x01)"
.LASF816:
	.string	"INT_LEAST32_MIN INT32_MIN"
.LASF1059:
	.string	"TEE_ALG_DES3_CBC_MAC_NOPAD 0x30000113"
.LASF1780:
	.string	"DAIF_I BIT32(7)"
.LASF2074:
	.string	"TEE_U32_BSWAP(x) __compiler_bswap32((x))"
.LASF829:
	.string	"INT_FAST64_MIN INT64_MIN"
.LASF562:
	.string	"CFG_SCPFW_MOD_SCMI_RESET_DOMAIN 1"
.LASF825:
	.string	"UINT_LEAST64_MAX UINT64_MAX"
.LASF166:
	.string	"__FLT_HAS_INFINITY__ 1"
.LASF1278:
	.string	"TEE_PANIC_ID_TEE_DIGESTUPDATE 0x00000D02"
.LASF209:
	.string	"__FLT16_MAX__ 6.55040000000000000000000000000000000e+4F16"
.LASF253:
	.string	"__FLT128_MIN_10_EXP__ (-4931)"
.LASF1733:
	.string	"ARM32_CPSR_A BIT(8)"
.LASF1982:
	.string	"TEE_ERROR_DEFER_DRIVER_INIT 0x80000000"
.LASF1466:
	.string	"STAILQ_INSERT_AFTER(head,listelm,elm,field) do { if (((elm)->field.stqe_next = (listelm)->field.stqe_next) == NULL) (head)->stqh_last = &(elm)->field.stqe_next; (listelm)->field.stqe_next = (elm); } while ( 0)"
.LASF400:
	.string	"linux 1"
.LASF1225:
	.string	"TEE_PANIC_ID_TEE_INVOKETACOMMAND 0x00000402"
.LASF1271:
	.string	"TEE_PANIC_ID_TEE_FREEOPERATION 0x00000C03"
.LASF784:
	.string	"INT_MIN (-INT_MAX - 1)"
.LASF1613:
	.string	"TEE_MATTR_MEM_TYPE_MASK U(0x7)"
.LASF1227:
	.string	"TEE_PANIC_ID_TEE_GETCANCELLATIONFLAG 0x00000501"
.LASF1441:
	.string	"LIST_FOREACH(var,head,field) for ((var) = ((head)->lh_first); (var); (var) = ((var)->field.le_next))"
.LASF212:
	.string	"__FLT16_EPSILON__ 9.76562500000000000000000000000000000e-4F16"
.LASF618:
	.string	"CFG_STPMIC2 1"
.LASF547:
	.string	"CFG_SCPFW_MOD_CLOCK 1"
.LASF1428:
	.string	"KERNEL_WAIT_QUEUE_H "
.LASF370:
	.string	"__ARM_FEATURE_SVE2"
.LASF2103:
	.string	"TEE_MM_POOL_NO_FLAGS 0"
.LASF363:
	.string	"__ARM_FEATURE_QRDMX"
.LASF508:
	.string	"CFG_HWRNG_RATE 0"
.LASF922:
	.string	"_SIZE_T_DEFINED "
.LASF10:
	.string	"__VERSION__ \"12.3.0\""
.LASF1273:
	.string	"TEE_PANIC_ID_TEE_RESETOPERATION 0x00000C05"
.LASF891:
	.string	"PRIX64 __PRI64_PREFIX \"X\""
.LASF1416:
	.string	"KERNEL_THREAD_H "
.LASF1376:
	.string	"FMSG(...) (void)0"
.LASF2142:
	.string	"APB4_SIZE 0x00200000"
.LASF902:
	.string	"_T_PTRDIFF_ "
.LASF186:
	.string	"__LDBL_DIG__ 33"
.LASF1579:
	.string	"TO_STR(x) _TO_STR(x)"
.LASF1249:
	.string	"TEE_PANIC_ID_TEE_GENERATEKEY 0x00000804"
.LASF1730:
	.string	"ARM32_CPSR_F_SHIFT U(6)"
.LASF517:
	.string	"CFG_LPAE_ADDR_SPACE_BITS 32"
.LASF2143:
	.string	"AHB5_BASE 0x48200000"
.LASF624:
	.string	"CFG_TA_BIGNUM_MAX_BITS 2048"
.LASF1172:
	.string	"TEE_ATTR_DH_X_BITS 0xF0001332"
.LASF1274:
	.string	"TEE_PANIC_ID_TEE_SETOPERATIONKEY 0x00000C06"
.LASF832:
	.string	"INT_FAST32_MAX INT32_MAX"
.LASF1699:
	.string	"MPIDR_MT_MASK BIT(MPIDR_MT_SHIFT)"
.LASF412:
	.string	"CFG_ARM64_ta_arm64 1"
.LASF1869:
	.string	"ESR_EC_SOFTSTP_EL0 U(0x32)"
.LASF1463:
	.string	"STAILQ_INIT(head) do { (head)->stqh_first = NULL; (head)->stqh_last = &(head)->stqh_first; } while ( 0)"
.LASF701:
	.string	"_CFG_CORE_LTC_SM2_PKE 1"
.LASF1528:
	.string	"CIRCLEQ_FOREACH_REVERSE(var,head,field) for ((var) = ((head)->cqh_last); (var) != (const void *)(head); (var) = ((var)->field.cqe_prev))"
.LASF117:
	.string	"__INT_LEAST16_WIDTH__ 16"
.LASF520:
	.string	"CFG_MSG_LONG_PREFIX_MASK 0x1a"
.LASF1541:
	.string	"__STDLIB_H "
.LASF2229:
	.string	"SMALL_PAGE_SIZE BIT(SMALL_PAGE_SHIFT)"
.LASF1897:
	.string	"CPACR_EL1_FPEN_EL0EL1 U(0x3)"
.LASF666:
	.string	"_CFG_CORE_LTC_AUTHENC 1"
.LASF182:
	.string	"__DBL_HAS_INFINITY__ 1"
.LASF143:
	.string	"__UINT_FAST64_MAX__ 0xffffffffffffffffUL"
.LASF214:
	.string	"__FLT16_HAS_DENORM__ 1"
.LASF2197:
	.string	"GIC_SIZE 0x80000"
.LASF963:
	.string	"TEE_ERROR_CIPHERTEXT_INVALID 0xF0100006"
.LASF1685:
	.string	"CORTEX_X2_PART_NUM U(0xD48)"
.LASF375:
	.string	"__ARM_FEATURE_ATOMICS"
.LASF2259:
	.string	"THREAD_CLF_IRQ_SHIFT 2"
.LASF430:
	.string	"CFG_CORE_NEX_HEAP_SIZE 16384"
.LASF1174:
	.string	"TEE_ATTR_DH_PRIVATE_VALUE 0xC0000232"
.LASF1158:
	.string	"TEE_ATTR_RSA_PRIVATE_EXPONENT 0xC0000330"
.LASF77:
	.string	"__SHRT_MAX__ 0x7fff"
.LASF410:
	.string	"CFG_ARM64_core 1"
.LASF1053:
	.string	"TEE_ALG_DES_ECB_NOPAD 0x10000011"
.LASF664:
	.string	"_CFG_CORE_LTC_AES_DESC 1"
.LASF73:
	.string	"__INTPTR_TYPE__ long int"
.LASF931:
	.string	"__wchar_t__ "
.LASF229:
	.string	"__FLT32_DENORM_MIN__ 1.40129846432481707092372958328991613e-45F32"
.LASF634:
	.string	"CFG_TEE_CORE_LOG_LEVEL 2"
.LASF680:
	.string	"_CFG_CORE_LTC_ECC 1"
.LASF1715:
	.string	"CTR_L1IP_SHIFT U(14)"
.LASF1800:
	.string	"SPSR_32_E_SHIFT U(9)"
.LASF1093:
	.string	"TEE_ALG_SHA384 0x50000005"
.LASF964:
	.string	"TEE_ERROR_GENERIC 0xFFFF0000"
.LASF808:
	.string	"INT32_MAX 0x7fffffff"
.LASF2160:
	.string	"RNG1_BASE 0x42020000"
.LASF1845:
	.string	"ESR_EC_AARCH32_CP14_MR U(0x05)"
.LASF748:
	.string	"__HAVE_SINGLE_ARGUMENT_STATIC_ASSERT 1"
.LASF1149:
	.string	"TEE_TYPE_SM2_PKE_KEYPAIR 0xA1000047"
.LASF60:
	.string	"__INT_LEAST64_TYPE__ long int"
.LASF106:
	.string	"__INT32_MAX__ 0x7fffffff"
.LASF259:
	.string	"__FLT128_MIN__ 3.36210314311209350626267781732175260e-4932F128"
.LASF1270:
	.string	"TEE_PANIC_ID_TEE_COPYOPERATION 0x00000C02"
.LASF1027:
	.string	"TEE_USAGE_SIGN 0x00000010"
.LASF86:
	.string	"__SIZE_MAX__ 0xffffffffffffffffUL"
.LASF367:
	.string	"__ARM_FEATURE_SVE_MATMUL_INT8"
.LASF477:
	.string	"CFG_CRYPTO_X25519 1"
.LASF1720:
	.string	"ARM32_CPSR_MODE_MASK U(0x1f)"
.LASF1586:
	.string	"BIT64(nr) (UINT64_C(1) << (nr))"
.LASF2067:
	.string	"TEE_AES_MAX_KEY_SIZE 32UL"
.LASF308:
	.string	"__GCC_ATOMIC_CHAR_LOCK_FREE 2"
.LASF1099:
	.string	"TEE_ALG_MD5SHA1 0x5000000F"
.LASF250:
	.string	"__FLT128_MANT_DIG__ 113"
.LASF513:
	.string	"CFG_KERN_LINKER_ARCH aarch64"
.LASF1784:
	.string	"SPSR_MODE_RW_SHIFT U(4)"
.LASF676:
	.string	"_CFG_CORE_LTC_DH 1"
.LASF71:
	.string	"__UINT_FAST32_TYPE__ long unsigned int"
.LASF1762:
	.string	"SCTLR_TCF_ASYNC SHIFT_U64(0x2, 40)"
.LASF1089:
	.string	"TEE_ALG_MD5 0x50000001"
.LASF2195:
	.string	"SYSRAM_BASE 0x0e000000"
.LASF345:
	.string	"__AARCH64EL__ 1"
.LASF22:
	.string	"__SIZEOF_INT__ 4"
.LASF647:
	.string	"CFG_WARN_INSECURE 1"
.LASF1871:
	.string	"ESR_EC_WATCHPT_EL0 U(0x34)"
.LASF2220:
	.string	"CORE_MMU_PGDIR_LEVEL U(3)"
.LASF271:
	.string	"__FLT32X_MAX_10_EXP__ 308"
.LASF1178:
	.string	"TEE_ATTR_ECC_PUBLIC_VALUE_Y 0xD0000241"
.LASF2236:
	.string	"CORE_MMU_USER_PARAM_MASK ((paddr_t)CORE_MMU_USER_PARAM_SIZE - 1)"
.LASF1643:
	.string	"TA_PROP_STR_STACK_SIZE \"gpd.ta.stackSize\""
.LASF2082:
	.string	"TEE_U64_FROM_BIG_ENDIAN(x) TEE_U64_BSWAP(x)"
.LASF984:
	.string	"TEE_ERROR_STORAGE_NO_SPACE 0xFFFF3041"
.LASF331:
	.string	"__ARM_ALIGN_MAX_STACK_PWR 16"
.LASF48:
	.string	"__SIG_ATOMIC_TYPE__ int"
.LASF21:
	.string	"__LP64__ 1"
.LASF923:
	.string	"_BSD_SIZE_T_DEFINED_ "
.LASF31:
	.string	"__BIGGEST_ALIGNMENT__ 16"
.LASF648:
	.string	"CFG_WDT 1"
.LASF210:
	.string	"__FLT16_NORM_MAX__ 6.55040000000000000000000000000000000e+4F16"
.LASF1220:
	.string	"TEE_PANIC_ID_TEE_GETPROPERTYNAME 0x0000020A"
.LASF135:
	.string	"__INT_FAST16_WIDTH__ 64"
.LASF1157:
	.string	"TEE_ATTR_RSA_PUBLIC_EXPONENT 0xD0000230"
.LASF1771:
	.string	"TTBR_ASID_MASK U(0xff)"
.LASF2209:
	.string	"TARGET_CPU0_GIC_MASK BIT(0)"
.LASF2062:
	.string	"TEE_DIGEST_HASH_TO_ALGO(algo) TEE_ALG_HASH_ALGO(TEE_ALG_GET_DIGEST_HASH(algo))"
.LASF373:
	.string	"__ARM_FEATURE_SVE2_SHA3"
.LASF630:
	.string	"CFG_TA_STRICT_ANNOTATION_CHECKS 1"
.LASF127:
	.string	"__UINT16_C(c) c"
.LASF2168:
	.string	"BSEC3_BASE 0x44000000"
.LASF322:
	.string	"__PRAGMA_REDEFINE_EXTNAME 1"
.LASF673:
	.string	"_CFG_CORE_LTC_CTR 1"
.LASF2172:
	.string	"PWR_BASE 0x44210000"
.LASF1750:
	.string	"SCTLR_ENDB BIT64(13)"
.LASF2126:
	.string	"APB1_SIZE 0x00200000"
.LASF762:
	.string	"__DECLARE_KEEP_INIT1(sym,file_id) __DECLARE_KEEP_INIT2(sym, file_id)"
.LASF969:
	.string	"TEE_ERROR_BAD_FORMAT 0xFFFF0005"
.LASF2181:
	.string	"GPIOH_BASE 0x442b0000"
.LASF443:
	.string	"CFG_CRYPTO_AES 1"
.LASF2215:
	.string	"USART6_BASE UART6_BASE"
.LASF2232:
	.string	"CORE_MMU_PGDIR_MASK ((paddr_t)CORE_MMU_PGDIR_SIZE - 1)"
.LASF702:
	.string	"_CFG_CORE_LTC_VFP 1"
.LASF1334:
	.string	"TEE_PARAM_TYPES(t0,t1,t2,t3) ((t0) | ((t1) << 4) | ((t2) << 8) | ((t3) << 12))"
.LASF1353:
	.string	"va_arg(v,l) __builtin_va_arg(v,l)"
.LASF320:
	.string	"__HAVE_SPECULATION_SAFE_VALUE 1"
.LASF1731:
	.string	"ARM32_CPSR_F BIT(6)"
.LASF867:
	.string	"PRIdPTR __PRIPTR_PREFIX \"d\""
.LASF1872:
	.string	"ESR_EC_WATCHPT_EL1 U(0x35)"
.LASF846:
	.string	"UL(v) v ## UL"
.LASF2021:
	.string	"TEE_MAIN_ALGO_SHA256 0x04"
.LASF456:
	.string	"CFG_CRYPTO_ECC 1"
.LASF549:
	.string	"CFG_SCPFW_MOD_MSG_SMT 1"
.LASF2263:
	.string	"THREAD_CLF_IRQ BIT(THREAD_CLF_IRQ_SHIFT)"
.LASF2088:
	.string	"TEE_TIME_MILLIS_BASE 1000"
.LASF957:
	.string	"TEE_TIMEOUT_INFINITE 0xFFFFFFFF"
.LASF1734:
	.string	"ARM32_CPSR_E BIT(9)"
.LASF179:
	.string	"__DBL_EPSILON__ ((double)2.22044604925031308084726333618164062e-16L)"
.LASF1451:
	.string	"SLIST_INSERT_HEAD(head,elm,field) do { (elm)->field.sle_next = (head)->slh_first; (head)->slh_first = (elm); } while ( 0)"
.LASF1038:
	.string	"TEE_OPERATION_ASYMMETRIC_CIPHER 6"
.LASF481:
	.string	"CFG_DISPLAY 1"
.LASF1911:
	.string	"FEAT_MTE2_IMPLEMENTED U(0x2)"
.LASF1262:
	.string	"TEE_PANIC_ID_TEE_GETNEXTPERSISTENTOBJECT 0x00000A03"
.LASF1812:
	.string	"SPSR_32(mode,isa,aif) (SPSR_MODE_RW_32 << SPSR_MODE_RW_SHIFT | SPSR_32_E_LITTLE << SPSR_32_E_SHIFT | ((mode) & SPSR_32_MODE_MASK) << SPSR_32_MODE_SHIFT | ((isa) & SPSR_32_T_MASK) << SPSR_32_T_SHIFT | ((aif) & SPSR_32_AIF_MASK) << SPSR_32_AIF_SHIFT)"
.LASF1360:
	.string	"__va_list__ "
.LASF1437:
	.ascii	"LIST_INSERT_AFTER(listelm,elm,field) do { QUEUE"
	.string	"DEBUG_LIST_OP((listelm), field) if (((elm)->field.le_next = (listelm)->field.le_next) != NULL) (listelm)->field.le_next->field.le_prev = &(elm)->field.le_next; (listelm)->field.le_next = (elm); (elm)->field.le_prev = &(listelm)->field.le_next; } while ( 0)"
.LASF1507:
	.string	"TAILQ_FOREACH_REVERSE(var,head,headname,field) for ((var) = (*(((struct headname *)((head)->tqh_last))->tqh_last)); (var); (var) = (*(((struct headname *)((var)->field.tqe_prev))->tqh_last)))"
.LASF1693:
	.string	"MPIDR_AFF0_MASK (MPIDR_AFFLVL_MASK << MPIDR_AFF0_SHIFT)"
.LASF845:
	.string	"U(v) v ## U"
.LASF380:
	.string	"__ARM_FEATURE_SM3"
.LASF1722:
	.string	"ARM32_CPSR_MODE_FIQ U(0x11)"
.LASF1140:
	.string	"TEE_TYPE_ECDH_PUBLIC_KEY 0xA0000042"
.LASF472:
	.string	"CFG_CRYPTO_SM2_DSA 1"
.LASF1297:
	.string	"TEE_PANIC_ID_TEE_GETREETIME 0x00001401"
.LASF221:
	.string	"__FLT32_MIN_10_EXP__ (-37)"
.LASF1330:
	.string	"TEE_PANIC_ID_TEE_BIGINTRELATIVEPRIME 0x00001B03"
.LASF2055:
	.string	"TEE_ALG_GET_CHAIN_MODE(algo) (((algo) >> 8) & 0xF)"
.LASF1424:
	.string	"TEE_TA_MANAGER_H "
.LASF252:
	.string	"__FLT128_MIN_EXP__ (-16381)"
.LASF1491:
	.string	"TAILQ_HEAD_INITIALIZER(head) { NULL, &(head).tqh_first }"
.LASF1502:
	.ascii	"TAILQ_INSERT_AFTER(head,listelm,elm,field) do { QUEUEDEBUG_T"
	.ascii	"AILQ_OP((listelm), field) if (((elm)->field.tq"
	.string	"e_next = (listelm)->field.tqe_next) != NULL) (elm)->field.tqe_next->field.tqe_prev = &(elm)->field.tqe_next; else (head)->tqh_last = &(elm)->field.tqe_next; (listelm)->field.tqe_next = (elm); (elm)->field.tqe_prev = &(listelm)->field.tqe_next; } while ( 0)"
.LASF5:
	.string	"__STDC_UTF_32__ 1"
.LASF2164:
	.string	"RIFSC_BASE 0x42080000"
.LASF115:
	.string	"__INT_LEAST16_MAX__ 0x7fff"
.LASF971:
	.string	"TEE_ERROR_BAD_STATE 0xFFFF0007"
.LASF2083:
	.string	"TEE_U32_FROM_BIG_ENDIAN(x) TEE_U32_BSWAP(x)"
.LASF1228:
	.string	"TEE_PANIC_ID_TEE_MASKCANCELLATION 0x00000502"
.LASF540:
	.string	"CFG_RPMB_FS_DEV_ID 0"
.LASF1859:
	.string	"ESR_EC_IABT_EL1 U(0x21)"
.LASF631:
	.string	"CFG_TEE_API_VERSION GPD-1.1-dev"
.LASF1654:
	.string	"MIDR_PRIMARY_PART_NUM_MASK (BIT(MIDR_PRIMARY_PART_NUM_WIDTH) - 1)"
.LASF419:
	.string	"CFG_CORE_ASYNC_NOTIF 1"
.LASF2260:
	.string	"THREAD_CLF_FIQ_SHIFT 3"
.LASF1088:
	.string	"TEE_ALG_SM2_KEP 0x60000045"
.LASF1791:
	.string	"SPSR_64_MODE_SP_ELX U(0x1)"
.LASF1536:
	.string	"WAIT_QUEUE_INITIALIZER { .slh_first = NULL }"
.LASF2042:
	.string	"TEE_MAIN_ALGO_X25519 0x44"
.LASF859:
	.string	"INTMAX_C(v) INT64_C(v)"
.LASF708:
	.string	"_CFG_WITH_SECURE_STORAGE 1"
.LASF2057:
	.string	"TEE_ALG_GET_DIGEST_HASH(algo) __tee_alg_get_digest_hash(algo)"
.LASF54:
	.string	"__UINT16_TYPE__ short unsigned int"
.LASF1345:
	.string	"TEE_SE_READER_NAME_MAX 20"
.LASF2077:
	.string	"TEE_U32_FROM_LITTLE_ENDIAN(x) ((uint32_t)(x))"
.LASF772:
	.string	"SCATTERED_ARRAY_DEFINE_ITEM(array_name,element_type) __SCT_ARRAY_DEF_ITEM1(array_name, 0, __COUNTER__, element_type)"
.LASF1282:
	.string	"TEE_PANIC_ID_TEE_MACCOMPAREFINAL 0x00000F01"
.LASF2219:
	.string	"CORE_MMU_PGDIR_SHIFT U(21)"
.LASF450:
	.string	"CFG_CRYPTO_CTR 1"
.LASF788:
	.string	"LLONG_MIN (-LLONG_MAX - 1LL)"
.LASF916:
	.string	"_T_SIZE_ "
.LASF1632:
	.string	"TA_FLAG_SECURE_DATA_PATH (1 << 5)"
.LASF703:
	.string	"_CFG_CORE_LTC_X25519 1"
.LASF1444:
	.string	"LIST_NEXT(elm,field) ((elm)->field.le_next)"
.LASF279:
	.string	"__FLT32X_HAS_INFINITY__ 1"
.LASF878:
	.string	"PRIu8 \"u\""
.LASF447:
	.string	"CFG_CRYPTO_CCM 1"
.LASF1892:
	.string	"ESR_ABT_WNR BIT32(6)"
.LASF1906:
	.string	"FEAT_BTI_IMPLEMENTED ULL(0x1)"
.LASF661:
	.string	"PLATFORM_stm32mp2 1"
.LASF217:
	.string	"__FLT16_IS_IEC_60559__ 2"
.LASF578:
	.string	"CFG_STM32MP_OPP_COUNT 2"
.LASF1686:
	.string	"NEOVERSE_E1_PART_NUM U(0xD4A)"
.LASF1998:
	.string	"TEE_ALG_CONCAT_KDF_SHA384_DERIVE_KEY 0x800050C1"
.LASF111:
	.string	"__UINT64_MAX__ 0xffffffffffffffffUL"
.LASF1100:
	.string	"TEE_ALG_HMAC_MD5 0x30000001"
.LASF821:
	.string	"INT_LEAST64_MAX INT64_MAX"
.LASF985:
	.string	"TEE_ERROR_MAC_INVALID 0xFFFF3071"
.LASF1893:
	.string	"CPACR_EL1_FPEN_SHIFT U(20)"
.LASF192:
	.string	"__LDBL_DECIMAL_DIG__ 36"
.LASF1436:
	.string	"LIST_INIT(head) do { (head)->lh_first = NULL; } while ( 0)"
.LASF1179:
	.string	"TEE_ATTR_ECC_PRIVATE_VALUE 0xC0000341"
.LASF1479:
	.string	"SIMPLEQ_INIT(head) do { (head)->sqh_first = NULL; (head)->sqh_last = &(head)->sqh_first; } while ( 0)"
.LASF1945:
	.string	"DEFINE_U64_REG_READWRITE_FUNCS(reg) DEFINE_U64_REG_READ_FUNC(reg) DEFINE_U64_REG_WRITE_FUNC(reg)"
.LASF420:
	.string	"CFG_CORE_ASYNC_NOTIF_GIC_INTID 31"
.LASF206:
	.string	"__FLT16_MAX_EXP__ 16"
.LASF1639:
	.string	"TA_PROP_STR_SINGLE_INSTANCE \"gpd.ta.singleInstance\""
.LASF2019:
	.string	"TEE_MAIN_ALGO_SHA1 0x02"
.LASF1296:
	.string	"TEE_PANIC_ID_TEE_GENERATERANDOM 0x00001301"
.LASF392:
	.string	"__ARM_FEATURE_LS64"
.LASF1433:
	.string	"QUEUEDEBUG_LIST_INSERT_HEAD(head,elm,field) "
.LASF1235:
	.string	"TEE_PANIC_ID_TEE_MEMFILL 0x00000606"
.LASF896:
	.string	"false 0"
.LASF157:
	.string	"__FLT_MAX_EXP__ 128"
.LASF440:
	.string	"CFG_CRYPTOLIB_DIR core/lib/libtomcrypt"
.LASF2129:
	.string	"AHB2_BASE 0x40400000"
.LASF12:
	.string	"__ATOMIC_SEQ_CST 5"
.LASF600:
	.string	"CFG_STM32_PANIC_ON_IAC_EVENT 1"
.LASF927:
	.string	"_GCC_SIZE_T "
.LASF1361:
	.string	"TRACE_LEVELS_H "
.LASF1230:
	.string	"TEE_PANIC_ID_TEE_CHECKMEMORYACCESSRIGHTS 0x00000601"
.LASF682:
	.string	"_CFG_CORE_LTC_HASH 1"
.LASF1456:
	.string	"SLIST_FOREACH_SAFE(var,head,field,tvar) for ((var) = SLIST_FIRST((head)); (var) && ((tvar) = SLIST_NEXT((var), field), 1); (var) = (tvar))"
.LASF1829:
	.string	"TCR_TBI1 BIT64(38)"
.LASF710:
	.string	"DEFINES void __defines(void); void __defines(void)"
.LASF270:
	.string	"__FLT32X_MAX_EXP__ 1024"
.LASF218:
	.string	"__FLT32_MANT_DIG__ 24"
.LASF1055:
	.string	"TEE_ALG_DES_CBC_MAC_NOPAD 0x30000111"
.LASF1619:
	.string	"TEE_MATTR_GUARDED BIT(15)"
.LASF2231:
	.string	"CORE_MMU_PGDIR_SIZE BIT(CORE_MMU_PGDIR_SHIFT)"
.LASF1837:
	.string	"TCR_SHX_OSH U(0x2)"
.LASF607:
	.string	"CFG_STM32_RISAF 1"
.LASF371:
	.string	"__ARM_FEATURE_SVE2_AES"
.LASF1031:
	.string	"TEE_HANDLE_FLAG_INITIALIZED 0x00020000"
.LASF862:
	.string	"__PRIPTR_PREFIX \"l\""
.LASF97:
	.string	"__INTMAX_C(c) c ## L"
.LASF1198:
	.string	"TEE_CRYPTO_ELEMENT_NONE 0x00000000"
.LASF1727:
	.string	"ARM32_CPSR_MODE_UND U(0x1b)"
.LASF1861:
	.string	"ESR_EC_DABT_EL0 U(0x24)"
.LASF765:
	.string	"__SCT_ARRAY_DEF_PG_ITEM3(element_type,element_name,section_name) static const element_type element_name __used __section(section_name)"
.LASF898:
	.string	"_STDDEF_H "
.LASF1532:
	.string	"CIRCLEQ_NEXT(elm,field) ((elm)->field.cqe_next)"
.LASF2200:
	.string	"DBGMCU_SIZE 0x10000"
.LASF2205:
	.string	"CONSOLE_UART_SIZE 1024"
.LASF911:
	.string	"__need_ptrdiff_t"
.LASF1751:
	.string	"SCTLR_WXN BIT64(19)"
.LASF2202:
	.string	"STM32MP1_DEBUG_USART_BASE UART4_BASE"
.LASF491:
	.string	"CFG_DT 1"
.LASF1538:
	.string	"RECURSIVE_MUTEX_INITIALIZER { .m = MUTEX_INITIALIZER, .owner = THREAD_ID_INVALID }"
.LASF1188:
	.string	"TEE_ATTR_EDDSA_CTX 0xD0000643"
.LASF629:
	.string	"CFG_TA_STM32MP_NVMEM 1"
.LASF882:
	.string	"PRIuPTR __PRIPTR_PREFIX \"u\""
.LASF1954:
	.string	"THREAD_EXCP_ALL (THREAD_EXCP_FOREIGN_INTR | THREAD_EXCP_NATIVE_INTR | (ARM32_CPSR_A >> ARM32_CPSR_F_SHIFT))"
.LASF1286:
	.string	"TEE_PANIC_ID_TEE_AEDECRYPTFINAL 0x00001001"
.LASF1258:
	.string	"TEE_PANIC_ID_TEE_RENAMEPERSISTENTOBJECT 0x00000904"
.LASF148:
	.string	"__GCC_IEC_559_COMPLEX 0"
.LASF1078:
	.string	"TEE_ALG_RSAES_PKCS1_OAEP_MGF1_SHA224 0x60310230"
.LASF1572:
	.string	"ROUNDUP_DIV(x,y) (__extension__({ typeof(x) __roundup_x = (x); typeof(y) __roundup_mask = (typeof(x))(y) - 1; (__roundup_x / (y)) + (__roundup_x & __roundup_mask ? 1 : 0); }))"
.LASF355:
	.string	"__ARM_FEATURE_JCVT"
.LASF1307:
	.string	"TEE_PANIC_ID_TEE_BIGINTCONVERTFROMOCTETSTRING 0x00001701"
.LASF2051:
	.string	"TEE_CHAIN_MODE_GCM 0x8"
.LASF216:
	.string	"__FLT16_HAS_QUIET_NAN__ 1"
.LASF667:
	.string	"_CFG_CORE_LTC_BIGNUM_MAX_BITS 4096"
.LASF1640:
	.string	"TA_PROP_STR_MULTI_SESSION \"gpd.ta.multiSession\""
.LASF566:
	.string	"CFG_SCPFW_MOD_VOLTAGE_DOMAIN 1"
.LASF1165:
	.string	"TEE_ATTR_DSA_SUBPRIME 0xD0001131"
.LASF1571:
	.string	"ROUNDUP_OVERFLOW(v,size,res) (__extension__({ typeof(*(res)) __roundup_tmp = 0; typeof(v) __roundup_mask = (typeof(v))(size) - 1; ADD_OVERFLOW((v), __roundup_mask, &__roundup_tmp) ? 1 : (void)(*(res) = __roundup_tmp & ~__roundup_mask), 0; }))"
.LASF2065:
	.string	"TEE_DES_BLOCK_SIZE 8UL"
.LASF1338:
	.string	"TEE_BigIntSizeInU32(n) ((((n)+31)/32)+2)"
.LASF299:
	.string	"__USER_LABEL_PREFIX__ "
.LASF2145:
	.string	"I2C4_BASE 0x40150000"
.LASF1942:
	.string	"DEFINE_U32_REG_READWRITE_FUNCS(reg) DEFINE_U32_REG_READ_FUNC(reg) DEFINE_U32_REG_WRITE_FUNC(reg)"
.LASF924:
	.string	"_SIZE_T_DECLARED "
.LASF1530:
	.string	"CIRCLEQ_FIRST(head) ((head)->cqh_first)"
.LASF1256:
	.string	"TEE_PANIC_ID_TEE_CREATEPERSISTENTOBJECT 0x00000902"
.LASF1712:
	.string	"CTR_DMINLINE_SHIFT U(16)"
.LASF1540:
	.string	"TEE_COMMON_H "
.LASF128:
	.string	"__UINT_LEAST32_MAX__ 0xffffffffU"
.LASF1476:
	.string	"SIMPLEQ_HEAD(name,type) struct name { struct type *sqh_first; struct type **sqh_last; }"
.LASF205:
	.string	"__FLT16_MIN_10_EXP__ (-4)"
.LASF2170:
	.string	"IWDG1_BASE 0x44010000"
.LASF2036:
	.string	"TEE_MAIN_ALGO_SM2_DSA_SM3 0x45"
.LASF1364:
	.string	"TRACE_INFO 2"
.LASF2010:
	.string	"TEE_ALG_RSASSA_PKCS1_V1_5 0xF0000830"
.LASF1979:
	.string	"__MM_FILE_H "
.LASF1782:
	.string	"DAIF_D BIT32(9)"
.LASF1652:
	.string	"MIDR_PRIMARY_PART_NUM_SHIFT U(4)"
.LASF1418:
	.string	"PGT_SIZE (4 * 1024)"
.LASF739:
	.string	"__nex_bss "
.LASF2022:
	.string	"TEE_MAIN_ALGO_SHA384 0x05"
.LASF305:
	.string	"__GCC_HAVE_SYNC_COMPARE_AND_SWAP_8 1"
.LASF1237:
	.string	"TEE_PANIC_ID_TEE_REALLOC 0x00000608"
.LASF933:
	.string	"_WCHAR_T "
.LASF1557:
	.string	"TEE_MMU_TYPES_H "
.LASF1346:
	.string	"TRACE_H "
.LASF1740:
	.string	"CNTKCTL_PL0VCTEN BIT(1)"
.LASF1241:
	.string	"TEE_PANIC_ID_TEE_GETOBJECTINFO 0x00000703"
.LASF1852:
	.string	"ESR_EC_ILLEGAL U(0x0e)"
.LASF151:
	.string	"__DEC_EVAL_METHOD__ 2"
.LASF1308:
	.string	"TEE_PANIC_ID_TEE_BIGINTCONVERTFROMS32 0x00001702"
.LASF1583:
	.string	"container_of(ptr,type,member) (__extension__({ const typeof(((type *)0)->member) *__ptr = (ptr); (type *)((unsigned long)(__ptr) - offsetof(type, member)); }))"
.LASF977:
	.string	"TEE_ERROR_BUSY 0xFFFF000D"
.LASF560:
	.string	"CFG_SCPFW_MOD_SCMI_PERF 1"
.LASF563:
	.string	"CFG_SCPFW_MOD_SCMI_VOLTAGE_DOMAIN 1"
.LASF1234:
	.string	"TEE_PANIC_ID_TEE_MEMCOMPARE 0x00000605"
.LASF220:
	.string	"__FLT32_MIN_EXP__ (-125)"
.LASF1896:
	.string	"CPACR_EL1_FPEN_EL1 U(0x1)"
.LASF617:
	.string	"CFG_STM32_VREFBUF 1"
.LASF1187:
	.string	"TEE_ATTR_ECC_EPHEMERAL_PUBLIC_VALUE_Y 0xD0000A46"
.LASF2013:
	.string	"TEE_STORAGE_PRIVATE_RPMB 0x80000100"
.LASF2278:
	.string	"GNU C11 12.3.0 -mstrict-align -mno-outline-atomics -mgeneral-regs-only -mlittle-endian -mabi=lp64 -g -g3 -O2 -Os -std=gnu11 -feliminate-unused-debug-types -ffunction-sections -fdata-sections"
.LASF1329:
	.string	"TEE_PANIC_ID_TEE_BIGINTISPROBABLEPRIME 0x00001B02"
.LASF191:
	.string	"__DECIMAL_DIG__ 36"
.LASF836:
	.string	"UINT_FAST32_MAX UINT32_MAX"
.LASF172:
	.string	"__DBL_MIN_10_EXP__ (-307)"
.LASF974:
	.string	"TEE_ERROR_NOT_SUPPORTED 0xFFFF000A"
.LASF522:
	.string	"CFG_OPTEE_REVISION_MAJOR 3"
.LASF1275:
	.string	"TEE_PANIC_ID_TEE_SETOPERATIONKEY2 0x00000C07"
.LASF1732:
	.string	"ARM32_CPSR_I BIT(7)"
.LASF1801:
	.string	"SPSR_32_E_MASK U(0x1)"
.LASF908:
	.string	"_GCC_PTRDIFF_T "
.LASF1398:
	.string	"early_init(fn) __define_initcall(init, 1, fn)"
.LASF804:
	.string	"INT32_MIN (-0x7fffffff-1)"
.LASF657:
	.string	"CFG_WITH_USER_TA 1"
.LASF156:
	.string	"__FLT_MIN_10_EXP__ (-37)"
.LASF1786:
	.string	"SPSR_MODE_RW_64 U(0x0)"
.LASF577:
	.string	"CFG_STM32MP_CLK_CORE 1"
.LASF74:
	.string	"__UINTPTR_TYPE__ long unsigned int"
.LASF2095:
	.string	"HW_UNIQUE_KEY_WORD2 (HW_UNIQUE_KEY_WORD1 + 1)"
.LASF1488:
	.string	"SIMPLEQ_NEXT(elm,field) ((elm)->field.sqe_next)"
.LASF970:
	.string	"TEE_ERROR_BAD_PARAMETERS 0xFFFF0006"
.LASF737:
	.string	"__rodata_unpaged(x) __section(\".rodata.__unpaged.\" x __SECTION_FLAGS_RODATA)"
.LASF982:
	.string	"TEE_ERROR_OVERFLOW 0xFFFF300F"
.LASF1939:
	.string	"DEFINE_REG_WRITE_FUNC_(reg,type,asmreg) static inline __noprof void write_ ##reg(type val) { uint64_t val64 = val; asm volatile(\"msr \" #asmreg \", %0\" : : \"r\" (val64)); }"
.LASF138:
	.string	"__INT_FAST64_MAX__ 0x7fffffffffffffffL"
.LASF2162:
	.string	"SAES_BASE 0x42050000"
.LASF169:
	.string	"__DBL_MANT_DIG__ 53"
.LASF1805:
	.string	"SPSR_32_T_MASK U(0x1)"
.LASF1944:
	.string	"DEFINE_U64_REG_WRITE_FUNC(reg) DEFINE_REG_WRITE_FUNC_(reg, uint64_t, reg)"
.LASF1864:
	.string	"ESR_EC_AARCH32_FP U(0x28)"
.LASF1048:
	.string	"TEE_ALG_AES_CBC_MAC_NOPAD 0x30000110"
.LASF2124:
	.string	"STACK_ALIGNMENT 32"
.LASF943:
	.string	"__INT_WCHAR_T_H "
.LASF1305:
	.string	"TEE_PANIC_ID_TEE_BIGINTINITFMM 0x00001602"
.LASF1277:
	.string	"TEE_PANIC_ID_TEE_DIGESTDOFINAL 0x00000D01"
.LASF462:
	.string	"CFG_CRYPTO_PBKDF2 1"
.LASF1706:
	.string	"CLIDR_FIELD_WIDTH U(3)"
.LASF773:
	.string	"SCATTERED_ARRAY_DEFINE_PG_ITEM(array_name,element_type) __SCT_ARRAY_DEF_PG_ITEM1(array_name, 0, __COUNTER__, element_type)"
.LASF2247:
	.string	"phys_ddr_overall_end SCATTERED_ARRAY_END(phys_ddr_overall, struct core_mmu_phys_mem)"
.LASF144:
	.string	"__INTPTR_MAX__ 0x7fffffffffffffffL"
.LASF1056:
	.string	"TEE_ALG_DES_CBC_MAC_PKCS5 0x30000511"
.LASF2191:
	.string	"A35SSC_BASE 0x48800000"
.LASF641:
	.string	"CFG_TEE_TA_LOG_LEVEL 1"
.LASF616:
	.string	"CFG_STM32_UART 1"
.LASF1110:
	.string	"TEE_ALG_ECDSA_P384 0x70004041"
.LASF734:
	.string	"__SECTION_FLAGS_RODATA \",\\\"a\\\",%progbits \" COMMENT_CHAR"
.LASF1841:
	.string	"ESR_EC_UNKNOWN U(0x00)"
.LASF871:
	.string	"PRIi64 __PRI64_PREFIX \"i\""
.LASF274:
	.string	"__FLT32X_NORM_MAX__ 1.79769313486231570814527423731704357e+308F32x"
.LASF83:
	.string	"__WINT_MAX__ 0xffffffffU"
.LASF26:
	.string	"__SIZEOF_FLOAT__ 4"
.LASF609:
	.string	"CFG_STM32_RSTCTRL 1"
.LASF1001:
	.string	"TEE_LOGIN_APPLICATION_GROUP 0x00000006"
.LASF1667:
	.string	"CORTEX_A8_PART_NUM U(0xC08)"
.LASF1218:
	.string	"TEE_PANIC_ID_TEE_GETPROPERTYASU32 0x00000208"
.LASF567:
	.string	"CFG_SECSTOR_TA 1"
.LASF2228:
	.string	"TEE_TEXT_VA_START (TEE_RAM_VA_START + (TEE_LOAD_ADDR - TEE_RAM_START))"
.LASF976:
	.string	"TEE_ERROR_OUT_OF_MEMORY 0xFFFF000C"
.LASF285:
	.string	"__FLT64X_MIN_10_EXP__ (-4931)"
.LASF1052:
	.string	"TEE_ALG_AES_GCM 0x40000810"
.LASF1247:
	.string	"TEE_PANIC_ID_TEE_COPYOBJECTATTRIBUTES 0x00000802"
.LASF316:
	.string	"__GCC_ATOMIC_TEST_AND_SET_TRUEVAL 1"
.LASF1137:
	.string	"TEE_TYPE_DH_KEYPAIR 0xA1000032"
.LASF1515:
	.string	"QUEUEDEBUG_CIRCLEQ_HEAD(head,field) "
.LASF2218:
	.string	"SMALL_PAGE_SHIFT U(12)"
.LASF1552:
	.string	"tee_mtime_init() do { } while (0)"
.LASF125:
	.string	"__UINT8_C(c) c"
.LASF2106:
	.string	"__CORE_MMU_ARCH_H "
.LASF1177:
	.string	"TEE_ATTR_ECC_PUBLIC_VALUE_X 0xD0000141"
.LASF2122:
	.string	"TA_RAM_SIZE (ROUNDDOWN(TZDRAM_BASE + (TZDRAM_SIZE - TEE_SDP_TEST_MEM_SIZE), SMALL_PAGE_SIZE) - TA_RAM_START)"
.LASF1382:
	.string	"MSG_RAW(...) trace_printf_helper_raw(0, false, __VA_ARGS__)"
.LASF350:
	.string	"__ARM_FEATURE_NUMERIC_MAXMIN"
.LASF332:
	.string	"__ARM_ARCH_8A 1"
.LASF1565:
	.string	"MAX(a,b) (__extension__({ __typeof__(a) _a = (a); __typeof__(b) _b = (b); _a > _b ? _a : _b; }))"
.LASF1761:
	.string	"SCTLR_TCF_SYNC SHIFT_U64(0x1, 40)"
.LASF2131:
	.string	"AHB3_BASE 0x42000000"
.LASF1991:
	.string	"TEE_ATTR_HKDF_IKM 0xC00001C0"
.LASF1602:
	.string	"TEE_MATTR_PRX (TEE_MATTR_PR | TEE_MATTR_PX)"
.LASF1603:
	.string	"TEE_MATTR_PRWX (TEE_MATTR_PRW | TEE_MATTR_PX)"
.LASF2159:
	.string	"HASH1_BASE 0x42010000"
.LASF44:
	.string	"__INTMAX_TYPE__ long int"
.LASF1014:
	.string	"TEE_STORAGE_PRIVATE 0x00000001"
.LASF1098:
	.string	"TEE_ALG_SHA3_512 0x5000000B"
.LASF653:
	.string	"CFG_WITH_STACK_CANARIES 1"
.LASF828:
	.string	"INT_FAST32_MIN INT32_MIN"
.LASF1116:
	.string	"TEE_ALG_ECDH_P384 0x80004042"
.LASF1817:
	.string	"TCR_SH0_SHIFT U(12)"
.LASF1397:
	.string	"preinit_late(fn) __define_initcall(preinit, 3, fn)"
.LASF2199:
	.string	"GICD_OFFSET 0x10000"
.LASF1197:
	.string	"TEE_ATTR_BIT_VALUE TEE_ATTR_FLAG_VALUE"
.LASF2270:
	.string	"unsigned char"
.LASF442:
	.string	"CFG_CRYPTOLIB_NAME_tomcrypt 1"
.LASF1233:
	.string	"TEE_PANIC_ID_TEE_MALLOC 0x00000604"
.LASF451:
	.string	"CFG_CRYPTO_CTS 1"
.LASF1919:
	.string	"ID_AA64ISAR1_GPA_NI U(0x0)"
.LASF1280:
	.string	"TEE_PANIC_ID_TEE_CIPHERINIT 0x00000E02"
.LASF2189:
	.string	"FMC_BASE 0x48200000"
.LASF32:
	.string	"__ORDER_LITTLE_ENDIAN__ 1234"
.LASF909:
	.string	"_PTRDIFF_T_DECLARED "
.LASF1534:
	.string	"CIRCLEQ_LOOP_NEXT(head,elm,field) (((elm)->field.cqe_next == (void *)(head)) ? ((head)->cqh_first) : (elm->field.cqe_next))"
.LASF1432:
	.string	"LIST_ENTRY(type) struct { struct type *le_next; struct type **le_prev; }"
.LASF1923:
	.string	"ID_AA64ISAR1_API_NI U(0x0)"
.LASF90:
	.string	"__LONG_WIDTH__ 64"
.LASF1943:
	.string	"DEFINE_U64_REG_READ_FUNC(reg) DEFINE_REG_READ_FUNC_(reg, uint64_t, reg)"
.LASF988:
	.string	"TEE_ERROR_TIME_NEEDS_RESET 0xFFFF5001"
.LASF542:
	.string	"CFG_SCMI_PTA 1"
.LASF1894:
	.string	"CPACR_EL1_FPEN_MASK U(0x3)"
.LASF2254:
	.string	"THREAD_CLF_SAVED_SHIFT 4"
.LASF1475:
	.string	"STAILQ_NEXT(elm,field) ((elm)->field.stqe_next)"
.LASF154:
	.string	"__FLT_DIG__ 6"
.LASF1326:
	.string	"TEE_PANIC_ID_TEE_BIGINTSQUAREMOD 0x00001A05"
.LASF1995:
	.string	"TEE_ALG_CONCAT_KDF_SHA1_DERIVE_KEY 0x800020C1"
.LASF711:
	.string	"DEFINE(def,val) asm volatile(\"\\n.ascii \\\"==>\" #def \" %c0 \" #val \"\\\"\" : : \"i\" (val));"
.LASF1315:
	.string	"TEE_PANIC_ID_TEE_BIGINTSHIFTRIGHT 0x00001805"
.LASF2235:
	.string	"CORE_MMU_USER_PARAM_SIZE BIT(CORE_MMU_USER_PARAM_SHIFT)"
.LASF173:
	.string	"__DBL_MAX_EXP__ 1024"
.LASF1757:
	.string	"SCTLR_BT1 BIT64(36)"
.LASF1203:
	.string	"TEE_ECC_CURVE_NIST_P521 0x00000005"
.LASF512:
	.string	"CFG_IN_TREE_EARLY_TAS remoteproc/80a4c275-0a47-4905-8285-1486a9771a08 stm32mp_nvmem/1a8342cc-81a5-4512-99fe-9e2b3e37d626"
.LASF1196:
	.string	"TEE_ATTR_BIT_PROTECTED TEE_ATTR_FLAG_PUBLIC"
.LASF126:
	.string	"__UINT_LEAST16_MAX__ 0xffff"
.LASF2198:
	.string	"GICC_OFFSET 0x20000"
.LASF2026:
	.string	"TEE_MAIN_ALGO_DES 0x11"
.LASF1481:
	.string	"SIMPLEQ_INSERT_TAIL(head,elm,field) do { (elm)->field.sqe_next = NULL; *(head)->sqh_last = (elm); (head)->sqh_last = &(elm)->field.sqe_next; } while ( 0)"
.LASF1916:
	.string	"ID_AA64ISAR1_GPI_IMP_DEF U(0x1)"
.LASF1700:
	.string	"MPIDR_CPU_MASK MPIDR_AFF0_MASK"
.LASF1641:
	.string	"TA_PROP_STR_KEEP_ALIVE \"gpd.ta.instanceKeepAlive\""
.LASF382:
	.string	"__ARM_FEATURE_FP16_FML"
.LASF768:
	.string	"__SCT_ARRAY_DEF_ITEM1(array_name,order,id,element_type) __SCT_ARRAY_DEF_ITEM2(array_name, order, id, element_type)"
.LASF732:
	.string	"__bss __section(\".bss\")"
.LASF2144:
	.string	"AHB5_SIZE 0x01e00000"
.LASF101:
	.string	"__SIG_ATOMIC_MAX__ 0x7fffffff"
.LASF851:
	.string	"UINT8_C(v) v"
.LASF568:
	.string	"CFG_SECSTOR_TA_MGMT_PTA 1"
.LASF225:
	.string	"__FLT32_MAX__ 3.40282346638528859811704183484516925e+38F32"
.LASF1772:
	.string	"TTBR_ASID_SHIFT U(48)"
.LASF1618:
	.string	"TEE_MATTR_MEM_TYPE_TAGGED U(3)"
.LASF863:
	.string	"PRId8 \"d\""
.LASF1293:
	.string	"TEE_PANIC_ID_TEE_ASYMMETRICSIGNDIGEST 0x00001103"
.LASF2076:
	.string	"TEE_U64_FROM_LITTLE_ENDIAN(x) ((uint64_t)(x))"
.LASF1199:
	.string	"TEE_ECC_CURVE_NIST_P192 0x00000001"
.LASF2225:
	.string	"CORE_MMU_BASE_TABLE_OFFSET (CFG_TEE_CORE_NB_CORE * BIT(CFG_LPAE_ADDR_SPACE_BITS - CORE_MMU_BASE_TABLE_SHIFT) * U(8))"
.LASF901:
	.string	"_PTRDIFF_T "
.LASF548:
	.string	"CFG_SCPFW_MOD_DVFS 1"
.LASF671:
	.string	"_CFG_CORE_LTC_CIPHER 1"
.LASF289:
	.string	"__FLT64X_MAX__ 1.18973149535723176508575932662800702e+4932F64x"
.LASF94:
	.string	"__PTRDIFF_WIDTH__ 64"
.LASF1621:
	.string	"VM_FLAG_PERMANENT BIT(1)"
.LASF1658:
	.string	"MIDR_IMPLEMENTER_ARM U(0x41)"
.LASF793:
	.string	"SHRT_MIN (-SHRT_MAX - 1)"
.LASF1168:
	.string	"TEE_ATTR_DSA_PRIVATE_VALUE 0xC0000231"
.LASF714:
	.string	"__SCATTERED_ARRAY_H "
.LASF2075:
	.string	"TEE_U16_BSWAP(x) __compiler_bswap16((x))"
.LASF1529:
	.string	"CIRCLEQ_EMPTY(head) ((head)->cqh_first == (void *)(head))"
.LASF402:
	.string	"__unix__ 1"
.LASF1049:
	.string	"TEE_ALG_AES_CBC_MAC_PKCS5 0x30000510"
.LASF2262:
	.string	"THREAD_CLF_ABORT BIT(THREAD_CLF_ABORT_SHIFT)"
.LASF1447:
	.string	"SLIST_HEAD_INITIALIZER(head) { NULL }"
.LASF839:
	.string	"INTPTR_MAX LONG_MAX"
.LASF290:
	.string	"__FLT64X_NORM_MAX__ 1.18973149535723176508575932662800702e+4932F64x"
.LASF485:
	.string	"CFG_DRIVERS_CLK_DT 1"
.LASF807:
	.string	"INT16_MAX 0x7fff"
.LASF1127:
	.string	"TEE_TYPE_HMAC_SHA1 0xA0000002"
.LASF2165:
	.string	"RISAF4_BASE 0x420d0000"
.LASF2093:
	.string	"HW_UNIQUE_KEY_WORD1 (8)"
.LASF1153:
	.string	"TEE_TYPE_X25519_PUBLIC_KEY 0xA0000044"
.LASF1193:
	.string	"TEE_ATTR_EDDSA_PREHASH 0xF0000004"
.LASF1509:
	.string	"TAILQ_CONCAT(head1,head2,field) do { if (!TAILQ_EMPTY(head2)) { *(head1)->tqh_last = (head2)->tqh_first; (head2)->tqh_first->field.tqe_prev = (head1)->tqh_last; (head1)->tqh_last = (head2)->tqh_last; TAILQ_INIT((head2)); } } while ( 0)"
.LASF1844:
	.string	"ESR_EC_AARCH32_CP15_64 U(0x04)"
.LASF1753:
	.string	"SCTLR_ENDA BIT64(27)"
.LASF1855:
	.string	"ESR_EC_AARCH64_SYS U(0x18)"
.LASF655:
	.string	"CFG_WITH_TRNG 1"
.LASF1472:
	.string	"STAILQ_CONCAT(head1,head2) do { if (!STAILQ_EMPTY((head2))) { *(head1)->stqh_last = (head2)->stqh_first; (head1)->stqh_last = (head2)->stqh_last; STAILQ_INIT((head2)); } } while ( 0)"
.LASF1553:
	.string	"tee_mtime_stamp(descr) do { } while (0)"
.LASF1690:
	.string	"MPIDR_AFFINITY_BITS U(8)"
.LASF2207:
	.string	"STM32MP2_UPPER_OTP_START 0x100U"
.LASF1081:
	.string	"TEE_ALG_RSAES_PKCS1_OAEP_MGF1_SHA512 0x60610230"
.LASF798:
	.string	"ULLONG_MAX (LLONG_MAX * 2ULL + 1ULL)"
.LASF175:
	.string	"__DBL_DECIMAL_DIG__ 17"
.LASF24:
	.string	"__SIZEOF_LONG_LONG__ 8"
.LASF365:
	.string	"__ARM_FEATURE_SVE_BITS"
.LASF2081:
	.string	"TEE_U16_TO_LITTLE_ENDIAN(x) ((uint16_t)(x))"
.LASF584:
	.string	"CFG_STM32_CPU_OPP 1"
.LASF874:
	.string	"PRIo16 \"o\""
.LASF2004:
	.string	"TEE_ALG_PBKDF2_HMAC_SHA1_DERIVE_KEY 0x800020C2"
.LASF1758:
	.string	"SCTLR_ITFSB BIT64(37)"
.LASF287:
	.string	"__FLT64X_MAX_10_EXP__ 4932"
.LASF1033:
	.string	"TEE_HANDLE_FLAG_EXPECT_TWO_KEYS 0x00080000"
.LASF224:
	.string	"__FLT32_DECIMAL_DIG__ 9"
.LASF1867:
	.string	"ESR_EC_BREAKPT_EL0 U(0x30)"
.LASF601:
	.string	"CFG_STM32_PWR 1"
.LASF1163:
	.string	"TEE_ATTR_RSA_COEFFICIENT 0xC0000830"
.LASF890:
	.string	"PRIX32 \"X\""
.LASF1366:
	.string	"TRACE_FLOW 4"
.LASF1385:
	.string	"DMSG_RAW(...) (void)0"
.LASF333:
	.string	"__ARM_ARCH_PROFILE 65"
.LASF939:
	.string	"_WCHAR_T_DEFINED_ "
.LASF1176:
	.string	"TEE_ATTR_RSA_PSS_SALT_LENGTH 0xF0000A30"
.LASF1590:
	.string	"GENMASK_32(h,l) (((~UINT32_C(0)) << (l)) & (~UINT32_C(0) >> (32 - 1 - (h))))"
.LASF43:
	.string	"__WINT_TYPE__ unsigned int"
.LASF1000:
	.string	"TEE_LOGIN_APPLICATION_USER 0x00000005"
.LASF1399:
	.string	"early_init_late(fn) __define_initcall(init, 2, fn)"
.LASF1104:
	.string	"TEE_ALG_HMAC_SHA384 0x30000005"
.LASF2030:
	.string	"TEE_MAIN_ALGO_RSA 0x30"
.LASF675:
	.string	"_CFG_CORE_LTC_DES 1"
.LASF1834:
	.string	"TCR_XRGNX_WT U(0x2)"
.LASF1189:
	.string	"TEE_ATTR_ED25519_PUBLIC_VALUE 0xD0000743"
.LASF2212:
	.string	"USART1_BASE UART1_BASE"
.LASF2216:
	.string	"TRUSTED_DRAM_BASE TZDRAM_BASE"
.LASF2256:
	.string	"THREAD_CLF_MASK 0xf"
.LASF1314:
	.string	"TEE_PANIC_ID_TEE_BIGINTGETBITCOUNT 0x00001804"
.LASF1876:
	.string	"ESR_FSC_SIZE_L0 U(0x00)"
.LASF1239:
	.string	"TEE_PANIC_ID_TEE_CLOSEOBJECT 0x00000701"
.LASF1739:
	.string	"CNTKCTL_PL0PCTEN BIT(0)"
.LASF2152:
	.string	"UART9_BASE 0x402c0000"
.LASF2023:
	.string	"TEE_MAIN_ALGO_SHA512 0x06"
.LASF1240:
	.string	"TEE_PANIC_ID_TEE_GETOBJECTBUFFERATTRIBUTE 0x00000702"
.LASF627:
	.string	"CFG_TA_MBEDTLS_MPI 1"
.LASF496:
	.string	"CFG_EMBED_DTB 1"
.LASF153:
	.string	"__FLT_MANT_DIG__ 24"
.LASF1539:
	.string	"CONDVAR_INITIALIZER { .m = NULL }"
.LASF780:
	.string	"CHAR_BIT __CHAR_BIT__"
.LASF1042:
	.string	"TEE_OPERATION_STATE_ACTIVE 0x00000001"
.LASF1969:
	.string	"STACK_TMP_OFFS 0"
.LASF764:
	.string	"__SCT_ARRAY_DEF_ITEM3(element_type,element_name,section_name) static const element_type element_name; DECLARE_KEEP_INIT(element_name); static const element_type element_name __used __section(section_name)"
.LASF2221:
	.string	"CORE_MMU_USER_CODE_SHIFT SMALL_PAGE_SHIFT"
.LASF1355:
	.string	"__va_copy(d,s) __builtin_va_copy(d,s)"
.LASF1496:
	.string	"QUEUEDEBUG_TAILQ_OP(elm,field) "
.LASF248:
	.string	"__FLT64_HAS_QUIET_NAN__ 1"
.LASF2071:
	.string	"TEE_MAC_SIZE_DES_CBC_MAC_PKCS5 "
.LASF614:
	.string	"CFG_STM32_TAMP 1"
.LASF585:
	.string	"CFG_STM32_EARLY_CONSOLE_UART 2"
.LASF1352:
	.string	"va_end(v) __builtin_va_end(v)"
.LASF677:
	.string	"_CFG_CORE_LTC_DSA 1"
.LASF1668:
	.string	"CORTEX_A9_PART_NUM U(0xC09)"
.LASF1868:
	.string	"ESR_EC_BREAKPT_EL1 U(0x31)"
.LASF1103:
	.string	"TEE_ALG_HMAC_SHA256 0x30000004"
.LASF2111:
	.string	"_XXXX1 _YYYY,"
.LASF1194:
	.string	"TEE_ATTR_FLAG_PUBLIC (1 << 28)"
.LASF2066:
	.string	"TEE_SM4_BLOCK_SIZE 16UL"
.LASF368:
	.string	"__ARM_FEATURE_SVE_MATMUL_FP32"
.LASF1439:
	.ascii	"LIST_INSERT_HEAD(head,el"
	.string	"m,field) do { QUEUEDEBUG_LIST_INSERT_HEAD((head), (elm), field) if (((elm)->field.le_next = (head)->lh_first) != NULL) (head)->lh_first->field.le_prev = &(elm)->field.le_next; (head)->lh_first = (elm); (elm)->field.le_prev = &(head)->lh_first; } while ( 0)"
.LASF1489:
	.string	"_TAILQ_HEAD(name,type,qual) struct name { qual type *tqh_first; qual type *qual *tqh_last; }"
.LASF761:
	.string	"__DECLARE_KEEP_INIT2(sym,file_id) extern const unsigned long ____keep_init_ ##sym ##file_id; const unsigned long ____keep_init_ ##sym ##_ ##file_id __section(\"__keep_meta_vars_init\") = (unsigned long)&(sym)"
.LASF436:
	.string	"CFG_CORE_WORKAROUND_SPECTRE_BP 1"
.LASF1300:
	.string	"TEE_PANIC_ID_TEE_SETTAPERSISTENTTIME 0x00001404"
.LASF95:
	.string	"__SIZE_WIDTH__ 64"
.LASF2252:
	.string	"phys_mem_map_begin SCATTERED_ARRAY_BEGIN(phys_mem_map, struct core_mmu_phys_mem)"
.LASF1413:
	.string	"__SIZEOF_PADDR__ __SIZEOF_POINTER__"
.LASF1561:
	.string	"SIZE_2M UINTPTR_C(0x200000)"
.LASF466:
	.string	"CFG_CRYPTO_SHA224 1"
.LASF587:
	.string	"CFG_STM32_FIREWALL 1"
.LASF386:
	.string	"__ARM_FEATURE_MEMORY_TAGGING"
.LASF941:
	.string	"_WCHAR_T_H "
.LASF112:
	.string	"__INT_LEAST8_MAX__ 0x7f"
.LASF1748:
	.string	"SCTLR_SA BIT64(3)"
.LASF656:
	.string	"CFG_WITH_TUI 1"
.LASF1119:
	.string	"TEE_ALG_SM3 0x50000007"
.LASF35:
	.string	"__BYTE_ORDER__ __ORDER_LITTLE_ENDIAN__"
.LASF2035:
	.string	"TEE_MAIN_ALGO_ED25519 0x43"
.LASF2070:
	.string	"TEE_MAC_SIZE_AES_CMAC "
.LASF1501:
	.string	"TAILQ_INSERT_TAIL(head,elm,field) do { QUEUEDEBUG_TAILQ_INSERT_TAIL((head), (elm), field) (elm)->field.tqe_next = NULL; (elm)->field.tqe_prev = (head)->tqh_last; *(head)->tqh_last = (elm); (head)->tqh_last = &(elm)->field.tqe_next; } while ( 0)"
.LASF1337:
	.string	"TEE_NUM_PARAMS 4"
.LASF152:
	.string	"__FLT_RADIX__ 2"
.LASF119:
	.string	"__INT32_C(c) c"
.LASF1147:
	.string	"TEE_TYPE_SM2_KEP_KEYPAIR 0xA1000046"
.LASF1348:
	.string	"_ANSI_STDARG_H_ "
.LASF201:
	.string	"__LDBL_IS_IEC_60559__ 2"
.LASF324:
	.string	"__SIZEOF_WCHAR_T__ 4"
.LASF267:
	.string	"__FLT32X_DIG__ 15"
.LASF1704:
	.string	"CLIDR_LOUIS_SHIFT U(21)"
.LASF1992:
	.string	"TEE_ATTR_HKDF_SALT 0xD00002C0"
.LASF489:
	.string	"CFG_DRIVERS_REMOTEPROC 1"
.LASF817:
	.string	"INT_LEAST64_MIN INT64_MIN"
.LASF1037:
	.string	"TEE_OPERATION_DIGEST 5"
.LASF1738:
	.string	"ARM32_CPSR_IT_MASK2 U(0x0000fc00)"
.LASF150:
	.string	"__FLT_EVAL_METHOD_TS_18661_3__ 0"
.LASF726:
	.string	"__maybe_unused __attribute__((unused))"
.LASF545:
	.string	"CFG_SCMI_SERVER_REGULATOR_CONSUMER 1"
.LASF1005:
	.string	"TEE_ORIGIN_TEE 0x00000003"
.LASF1409:
	.string	"PRIxUA PRIxPTR"
.LASF494:
	.string	"CFG_EARLY_TA_COMPRESS 1"
.LASF208:
	.string	"__FLT16_DECIMAL_DIG__ 5"
.LASF1208:
	.string	"TEE_PANIC_ID_TA_DESTROYENTRYPOINT 0x00000103"
.LASF1047:
	.string	"TEE_ALG_AES_XTS 0x10000410"
.LASF2056:
	.string	"__TEE_MAIN_HASH_SM3 0x7"
.LASF2173:
	.string	"SYSCFG_BASE 0x44230000"
.LASF2194:
	.string	"DDR_BASE 0x80000000ul"
.LASF1821:
	.string	"TCR_IRGN1_SHIFT U(24)"
.LASF452:
	.string	"CFG_CRYPTO_DES 1"
.LASF385:
	.string	"__ARM_FEATURE_RNG"
.LASF1017:
	.string	"TEE_DATA_FLAG_ACCESS_WRITE_META 0x00000004"
.LASF738:
	.string	"__relrodata_unpaged(x) __rodata_unpaged(x)"
.LASF1468:
	.ascii	"STAILQ_REMOVE(head,elm,type,field) do { if ((head)->stqh_fir"
	.ascii	"st == (elm)) { STAILQ_REMOVE_HEAD((head), field); } else { s"
	.ascii	"truc"
	.string	"t type *curelm = (head)->stqh_first; while (curelm->field.stqe_next != (elm)) curelm = curelm->field.stqe_next; if ((curelm->field.stqe_next = curelm->field.stqe_next->field.stqe_next) == NULL) (head)->stqh_last = &(curelm)->field.stqe_next; } } while ( 0)"
.LASF1250:
	.string	"TEE_PANIC_ID_TEE_INITREFATTRIBUTE 0x00000805"
.LASF1015:
	.string	"TEE_DATA_FLAG_ACCESS_READ 0x00000001"
.LASF45:
	.string	"__UINTMAX_TYPE__ long unsigned int"
.LASF776:
	.string	"SCATTERED_ARRAY_FOREACH(elem,array_name,element_type) for ((elem) = SCATTERED_ARRAY_BEGIN(array_name, element_type); (elem) < SCATTERED_ARRAY_END(array_name, element_type); (elem)++)"
.LASF266:
	.string	"__FLT32X_MANT_DIG__ 53"
.LASF1427:
	.string	"__ATOMIC_H "
.LASF1983:
	.string	"TEE_ERROR_NODE_DISABLED 0x80000001"
.LASF69:
	.string	"__UINT_FAST8_TYPE__ unsigned char"
.LASF850:
	.string	"INT8_C(v) v"
.LASF789:
	.string	"MB_LEN_MAX 1"
.LASF89:
	.string	"__INT_WIDTH__ 32"
.LASF1255:
	.string	"TEE_PANIC_ID_TEE_CLOSEANDDELETEPERSISTENTOBJECT 0x00000901"
.LASF56:
	.string	"__UINT64_TYPE__ long unsigned int"
.LASF1917:
	.string	"ID_AA64ISAR1_GPA_SHIFT U(24)"
.LASF797:
	.string	"ULONG_MAX (LONG_MAX * 2UL + 1UL)"
.LASF454:
	.string	"CFG_CRYPTO_DSA 1"
.LASF820:
	.string	"INT_LEAST32_MAX INT32_MAX"
.LASF1804:
	.string	"SPSR_32_T_SHIFT U(5)"
.LASF833:
	.string	"INT_FAST64_MAX INT64_MAX"
.LASF233:
	.string	"__FLT32_IS_IEC_60559__ 2"
.LASF989:
	.string	"TEE_PARAM_TYPE_NONE 0"
.LASF2117:
	.string	"TZDRAM_BASE CFG_TZDRAM_START"
.LASF999:
	.string	"TEE_LOGIN_APPLICATION 0x00000004"
.LASF351:
	.string	"__ARM_NEON"
.LASF1858:
	.string	"ESR_EC_IABT_EL0 U(0x20)"
.LASF1259:
	.string	"TEE_PANIC_ID_TEE_CLOSEANDDELETEPERSISTENTOBJECT1 0x00000905"
.LASF854:
	.string	"INT32_C(v) v"
.LASF1061:
	.string	"TEE_ALG_SM4_ECB_NOPAD 0x10000014"
.LASF1148:
	.string	"TEE_TYPE_SM2_PKE_PUBLIC_KEY 0xA0000047"
.LASF1663:
	.string	"MIDR_REVISION_WIDTH U(4)"
.LASF1537:
	.string	"MUTEX_INITIALIZER { .wq = WAIT_QUEUE_INITIALIZER }"
.LASF493:
	.string	"CFG_EARLY_TA 1"
.LASF116:
	.string	"__INT16_C(c) c"
.LASF82:
	.string	"__WCHAR_MIN__ 0U"
.LASF1132:
	.string	"TEE_TYPE_HMAC_SM3 0xA0000007"
.LASF272:
	.string	"__FLT32X_DECIMAL_DIG__ 17"
.LASF991:
	.string	"TEE_PARAM_TYPE_VALUE_OUTPUT 2"
.LASF1170:
	.string	"TEE_ATTR_DH_SUBPRIME 0xD0001132"
.LASF310:
	.string	"__GCC_ATOMIC_CHAR32_T_LOCK_FREE 2"
.LASF1358:
	.string	"_VA_LIST_DEFINED "
.LASF1390:
	.string	"preinitcall_end SCATTERED_ARRAY_END(preinitcall, struct initcall)"
.LASF50:
	.string	"__INT16_TYPE__ short int"
.LASF251:
	.string	"__FLT128_DIG__ 33"
.LASF2119:
	.string	"TEE_RAM_START TZDRAM_BASE"
.LASF1474:
	.string	"STAILQ_FIRST(head) ((head)->stqh_first)"
.LASF1034:
	.string	"TEE_OPERATION_CIPHER 1"
.LASF2224:
	.string	"CORE_MMU_BASE_TABLE_LEVEL U(1)"
.LASF423:
	.string	"CFG_CORE_DYN_SHM 1"
.LASF813:
	.string	"UINT64_MAX 0xffffffffffffffffUL"
.LASF470:
	.string	"CFG_CRYPTO_SHA512_256 1"
.LASF411:
	.string	"CFG_ARM64_ldelf 1"
.LASF414:
	.string	"CFG_ATTESTATION_PTA_KEY_SIZE 3072"
.LASF63:
	.string	"__UINT_LEAST32_TYPE__ unsigned int"
.LASF1508:
	.string	"TAILQ_FOREACH_REVERSE_SAFE(var,head,headname,field,prev) for ((var) = TAILQ_LAST((head), headname); (var) && ((prev) = TAILQ_PREV((var), headname, field), 1); (var) = (prev))"
.LASF921:
	.string	"_SIZE_T_DEFINED_ "
.LASF523:
	.string	"CFG_OPTEE_REVISION_MINOR 19"
.LASF1260:
	.string	"TEE_PANIC_ID_TEE_ALLOCATEPERSISTENTOBJECTENUMERATOR 0x00000A01"
.LASF1680:
	.string	"CORTEX_A78_PART_NUM U(0xD41)"
.LASF314:
	.string	"__GCC_ATOMIC_LONG_LOCK_FREE 2"
.LASF369:
	.string	"__ARM_FEATURE_SVE_MATMUL_FP64"
.LASF1770:
	.string	"SCTLR_ATA BIT64(43)"
.LASF1492:
	.string	"_TAILQ_ENTRY(type,qual) struct { qual type *tqe_next; qual type *qual *tqe_prev; }"
.LASF1673:
	.string	"CORTEX_A73_PART_NUM U(0xD09)"
.LASF1924:
	.string	"ID_AA64ISAR1_API_IMP_DEF U(0x1)"
.LASF1607:
	.string	"TEE_MATTR_URW (TEE_MATTR_UR | TEE_MATTR_UW)"
.LASF838:
	.string	"INTPTR_MIN LONG_MIN"
.LASF619:
	.string	"CFG_SYSTEM_PTA 1"
.LASF730:
	.string	"__section(x) __attribute__((section(x)))"
.LASF306:
	.string	"__GCC_HAVE_SYNC_COMPARE_AND_SWAP_16 1"
.LASF2214:
	.string	"USART3_BASE UART3_BASE"
.LASF1085:
	.string	"TEE_ALG_DSA_SHA256 0x70004131"
.LASF827:
	.string	"INT_FAST16_MIN INT16_MIN"
.LASF1756:
	.string	"SCTLR_BT0 BIT64(35)"
.LASF690:
	.string	"_CFG_CORE_LTC_SHA224 1"
.LASF949:
	.string	"NULL"
.LASF1470:
	.string	"STAILQ_FOREACH(var,head,field) for ((var) = ((head)->stqh_first); (var); (var) = ((var)->field.stqe_next))"
.LASF1369:
	.string	"MAX_PRINT_SIZE 256"
.LASF1524:
	.ascii	"CIRCLEQ_INSERT_HEAD(head,elm,field) do { QUEUEDEBUG_CIRCLEQ_"
	.string	"HEAD((head), field) (elm)->field.cqe_next = (head)->cqh_first; (elm)->field.cqe_prev = (void *)(head); if ((head)->cqh_last == (void *)(head)) (head)->cqh_last = (elm); else (head)->cqh_first->field.cqe_prev = (elm); (head)->cqh_first = (elm); } while ( 0)"
.LASF741:
	.string	"__noprof __attribute__((no_instrument_function))"
.LASF1777:
	.string	"DAIFBIT_ALL (DAIFBIT_FIQ | DAIFBIT_IRQ | DAIFBIT_ABT | DAIFBIT_DBG)"
.LASF1968:
	.string	"SM_EXIT_TO_SECURE 1"
.LASF1763:
	.string	"SCTLR_TCF_ASYMM SHIFT_U64(0x3, 40)"
.LASF962:
	.string	"TEE_ERROR_STORAGE_NOT_AVAILABLE_2 0xF0100004"
.LASF1265:
	.string	"TEE_PANIC_ID_TEE_READOBJECTDATA 0x00000B01"
.LASF1216:
	.string	"TEE_PANIC_ID_TEE_GETPROPERTYASIDENTITY 0x00000206"
.LASF753:
	.string	"__compiler_atomic_load(p) __atomic_load_n((p), __ATOMIC_RELAXED)"
.LASF650:
	.string	"CFG_WERROR 1"
.LASF1167:
	.string	"TEE_ATTR_DSA_PUBLIC_VALUE 0xD0000131"
.LASF858:
	.string	"UINTPTR_C(v) UL(v)"
.LASF1975:
	.string	"THREAD_RPC_NUM_ARGS 4"
.LASF1910:
	.string	"FEAT_MTE_IMPLEMENTED U(0x1)"
.LASF1217:
	.string	"TEE_PANIC_ID_TEE_GETPROPERTYASSTRING 0x00000207"
.LASF944:
	.string	"_GCC_WCHAR_T "
.LASF1794:
	.string	"SPSR_64_MODE_EL1 U(0x1)"
.LASF1550:
	.string	"nex_memalign(alignment,size) memalign(alignment, size)"
.LASF1111:
	.string	"TEE_ALG_ECDSA_P521 0x70005041"
.LASF926:
	.string	"___int_size_t_h "
.LASF445:
	.string	"CFG_CRYPTO_CBC_MAC 1"
.LASF2107:
	.string	"__CONFIG_H_ "
.LASF801:
	.string	"__uint32_t_defined "
.LASF1114:
	.string	"TEE_ALG_ECDH_P224 0x80002042"
.LASF1885:
	.string	"ESR_FSC_ACCF_L2 U(0x0a)"
.LASF1340:
	.string	"TEE_MEM_OUTPUT 0x00000002"
.LASF139:
	.string	"__INT_FAST64_WIDTH__ 64"
.LASF195:
	.string	"__LDBL_MIN__ 3.36210314311209350626267781732175260e-4932L"
.LASF2068:
	.string	"TEE_MAC_SIZE_AES_CBC_MAC_NOPAD "
.LASF1549:
	.string	"nex_realloc(ptr,size) realloc(ptr, size)"
.LASF1736:
	.string	"ARM32_CPSR_IT_MASK (ARM32_CPSR_IT_MASK1 | ARM32_CPSR_IT_MASK2)"
.LASF1051:
	.string	"TEE_ALG_AES_CCM 0x40000710"
.LASF2098:
	.string	"UTEE_SE_READER_PRESENT (1 << 0)"
.LASF1108:
	.string	"TEE_ALG_ECDSA_P224 0x70002041"
.LASF640:
	.string	"CFG_TEE_MANUFACTURER LINARO"
.LASF301:
	.string	"__CHAR_UNSIGNED__ 1"
.LASF1261:
	.string	"TEE_PANIC_ID_TEE_FREEPERSISTENTOBJECTENUMERATOR 0x00000A02"
.LASF810:
	.string	"UINT8_MAX 0xff"
.LASF1981:
	.string	"TEE_API_DEFINES_EXTENSIONS_H "
.LASF2138:
	.string	"SAPB_SIZE 0x00200000"
.LASF187:
	.string	"__LDBL_MIN_EXP__ (-16381)"
.LASF1419:
	.string	"PGT_NUM_PGT_PER_PAGE 1"
.LASF947:
	.string	"_BSD_WCHAR_T_"
.LASF2227:
	.string	"TEE_RAM_VA_START TEE_RAM_START"
.LASF407:
	.string	"TRACE_LEVEL 2"
.LASF76:
	.string	"__SCHAR_MAX__ 0x7f"
.LASF1711:
	.string	"CTR_ERG_MASK U(0xf)"
.LASF321:
	.string	"__GCC_HAVE_DWARF2_CFI_ASM 1"
.LASF1599:
	.string	"TEE_MATTR_PW BIT(5)"
.LASF2097:
	.string	"HW_UNIQUE_KEY_WORD4 (HW_UNIQUE_KEY_WORD1 + 3)"
.LASF2171:
	.string	"RCC_BASE 0x44200000"
.LASF919:
	.string	"_SIZE_T_ "
.LASF645:
	.string	"CFG_UNWIND 1"
.LASF1125:
	.string	"TEE_TYPE_SM4 0xA0000014"
.LASF425:
	.string	"CFG_CORE_HEAP_SIZE 262144"
.LASF1972:
	.string	"STACK_ABT_SIZE 3072"
.LASF207:
	.string	"__FLT16_MAX_10_EXP__ 4"
.LASF1102:
	.string	"TEE_ALG_HMAC_SHA224 0x30000003"
.LASF623:
	.string	"CFG_TA_BGET_TEST 1"
.LASF1016:
	.string	"TEE_DATA_FLAG_ACCESS_WRITE 0x00000002"
.LASF930:
	.string	"__need_size_t"
.LASF1630:
	.string	"TA_FLAG_MULTI_SESSION (1 << 3)"
.LASF501:
	.string	"CFG_FTRACE_BUF_WHEN_FULL shift"
.LASF1949:
	.string	"KERNEL_VFP_H "
.LASF286:
	.string	"__FLT64X_MAX_EXP__ 16384"
.LASF1438:
	.ascii	"LIST"
	.string	"_INSERT_BEFORE(listelm,elm,field) do { QUEUEDEBUG_LIST_OP((listelm), field) (elm)->field.le_prev = (listelm)->field.le_prev; (elm)->field.le_next = (listelm); *(listelm)->field.le_prev = (elm); (listelm)->field.le_prev = &(elm)->field.le_next; } while ( 0)"
.LASF1117:
	.string	"TEE_ALG_ECDH_P521 0x80005042"
.LASF2155:
	.string	"UART7_BASE 0x40370000"
.LASF105:
	.string	"__INT16_MAX__ 0x7fff"
.LASF1702:
	.string	"MPIDR_CLUSTER_MASK MPIDR_AFF1_MASK"
.LASF1620:
	.string	"VM_FLAG_EPHEMERAL BIT(0)"
.LASF1556:
	.string	"__KERNEL_TS_MANAGER_H "
.LASF665:
	.string	"_CFG_CORE_LTC_ASN1 1"
.LASF783:
	.string	"INT_MAX __INT_MAX__"
.LASF672:
	.string	"_CFG_CORE_LTC_CMAC 1"
.LASF1886:
	.string	"ESR_FSC_ACCF_L3 U(0x0b)"
.LASF1073:
	.string	"TEE_ALG_RSASSA_PKCS1_PSS_MGF1_SHA256 0x70414930"
.LASF1164:
	.string	"TEE_ATTR_DSA_PRIME 0xD0001031"
.LASF579:
	.string	"CFG_STM32MP_PROFILE secure_and_system_services"
.LASF1854:
	.string	"ESR_EC_AARCH64_SVC U(0x15)"
.LASF887:
	.string	"PRIxPTR __PRIPTR_PREFIX \"x\""
.LASF717:
	.string	"__packed __attribute__((packed))"
.LASF561:
	.string	"CFG_SCPFW_MOD_SCMI_POWER_DOMAIN 1"
.LASF620:
	.string	"CFG_TA_ASLR 1"
.LASF1266:
	.string	"TEE_PANIC_ID_TEE_SEEKOBJECTDATA 0x00000B02"
.LASF886:
	.string	"PRIx64 __PRI64_PREFIX \"x\""
.LASF167:
	.string	"__FLT_HAS_QUIET_NAN__ 1"
.LASF381:
	.string	"__ARM_FEATURE_SM4"
.LASF1596:
	.string	"TEE_MATTR_VALID_BLOCK BIT(0)"
.LASF1664:
	.string	"MIDR_REVISION_MASK (BIT(MIDR_REVISION_WIDTH) - 1)"
.LASF1687:
	.string	"NEOVERSE_N1_PART_NUM U(0xD0C)"
.LASF1324:
	.string	"TEE_PANIC_ID_TEE_BIGINTMOD 0x00001A03"
.LASF1558:
	.string	"UTIL_H "
.LASF506:
	.string	"CFG_HWRNG_PTA 1"
.LASF1795:
	.string	"SPSR_64_MODE_EL0 U(0x0)"
.LASF1645:
	.string	"TA_PROP_STR_DESCRIPTION \"gpd.ta.description\""
.LASF818:
	.string	"INT_LEAST8_MAX INT8_MAX"
.LASF247:
	.string	"__FLT64_HAS_INFINITY__ 1"
.LASF958:
	.string	"TEE_SUCCESS 0x00000000"
.LASF1670:
	.string	"CORTEX_A17_PART_NUM U(0xC0E)"
.LASF255:
	.string	"__FLT128_MAX_10_EXP__ 4932"
.LASF1452:
	.string	"SLIST_REMOVE_HEAD(head,field) do { (head)->slh_first = (head)->slh_first->field.sle_next; } while ( 0)"
.LASF2265:
	.string	"STACK_CANARY_SIZE (4 * sizeof(long))"
.LASF1152:
	.string	"TEE_TYPE_DATA 0xA00000BF"
.LASF934:
	.string	"_T_WCHAR_ "
.LASF87:
	.string	"__SCHAR_WIDTH__ 8"
.LASF1435:
	.string	"QUEUEDEBUG_LIST_POSTREMOVE(elm,field) "
.LASF965:
	.string	"TEE_ERROR_ACCESS_DENIED 0xFFFF0001"
.LASF34:
	.string	"__ORDER_PDP_ENDIAN__ 3412"
.LASF589:
	.string	"CFG_STM32_GPIO 1"
.LASF13:
	.string	"__ATOMIC_ACQUIRE 2"
.LASF554:
	.string	"CFG_SCPFW_MOD_POWER_DOMAIN 1"
.LASF2237:
	.string	"MEM_AREA_TEE_RAM_RW_DATA MEM_AREA_TEE_RAM_RW"
.LASF1173:
	.string	"TEE_ATTR_DH_PUBLIC_VALUE 0xD0000132"
.LASF1605:
	.string	"TEE_MATTR_UW BIT(8)"
.LASF1718:
	.string	"CTR_IMINLINE_MASK U(0xf)"
.LASF1317:
	.string	"TEE_PANIC_ID_TEE_BIGINTDIV 0x00001902"
.LASF2063:
	.string	"TEE_ALG_HMAC_ALGO(main_hash) (TEE_OPERATION_MAC << 28 | (main_hash))"
.LASF2192:
	.string	"DBGMCU_BASE 0x4a010000ul"
.LASF2078:
	.string	"TEE_U16_FROM_LITTLE_ENDIAN(x) ((uint16_t)(x))"
.LASF530:
	.string	"CFG_PM 1"
.LASF93:
	.string	"__WINT_WIDTH__ 32"
.LASF1010:
	.string	"TEE_MEMORY_ACCESS_READ 0x00000001"
.LASF590:
	.string	"CFG_STM32_HPDMA 1"
.LASF959:
	.string	"TEE_ERROR_CORRUPT_OBJECT 0xF0100001"
.LASF474:
	.string	"CFG_CRYPTO_SM2_PKE 1"
.LASF1006:
	.string	"TEE_ORIGIN_TRUSTED_APP 0x00000004"
.LASF1964:
	.string	"__KERNEL_THREAD_PRIVATE_ARCH_H "
.LASF1112:
	.string	"TEE_ALG_ED25519 0x70006043"
.LASF2206:
	.string	"STM32MP2_OTP_MAX_ID 0x16FU"
.LASF1343:
	.string	"TEE_MEMREF_2_USED 0x00000004"
.LASF1806:
	.string	"SPSR_32_T_ARM U(0x0)"
.LASF1374:
	.string	"IMSG(...) trace_printf_helper(TRACE_INFO, true, __VA_ARGS__)"
.LASF872:
	.string	"PRIiPTR __PRIPTR_PREFIX \"i\""
.LASF1985:
	.string	"TEE_ALG_HKDF_SHA1_DERIVE_KEY 0x800020C0"
.LASF1749:
	.string	"SCTLR_I BIT64(12)"
.LASF1921:
	.string	"ID_AA64ISAR1_API_SHIFT U(8)"
.LASF1392:
	.string	"initcall_end SCATTERED_ARRAY_END(initcall, struct initcall)"
.LASF202:
	.string	"__FLT16_MANT_DIG__ 11"
.LASF1957:
	.string	"THREAD_FLAGS_EXIT_ON_FOREIGN_INTR BIT(2)"
.LASF2184:
	.string	"GPIOK_BASE 0x442e0000"
.LASF852:
	.string	"INT16_C(v) v"
.LASF692:
	.string	"_CFG_CORE_LTC_SHA256_DESC 1"
.LASF100:
	.string	"__INTMAX_WIDTH__ 64"
.LASF1243:
	.string	"TEE_PANIC_ID_TEE_RESTRICTOBJECTUSAGE 0x00000705"
.LASF1787:
	.string	"SPSR_MODE_RW_32 U(0x1)"
.LASF121:
	.string	"__INT_LEAST64_MAX__ 0x7fffffffffffffffL"
.LASF652:
	.string	"CFG_WITH_LPAE 1"
.LASF1025:
	.string	"TEE_USAGE_DECRYPT 0x00000004"
.LASF2016:
	.string	"TEE_MEMORY_ACCESS_SECURE 0x20000000"
.LASF1026:
	.string	"TEE_USAGE_MAC 0x00000008"
.LASF123:
	.string	"__INT_LEAST64_WIDTH__ 64"
.LASF1898:
	.string	"CPACR_EL1_FPEN(x) ((x) >> CPACR_EL1_FPEN_SHIFT & CPACR_EL1_FPEN_MASK)"
.LASF1554:
	.string	"tee_mtime_report() do { } while (0)"
.LASF670:
	.string	"_CFG_CORE_LTC_CCM 1"
.LASF327:
	.string	"__aarch64__ 1"
.LASF11:
	.string	"__ATOMIC_RELAXED 0"
.LASF592:
	.string	"CFG_STM32_HSE_MONITORING 1"
.LASF98:
	.string	"__UINTMAX_MAX__ 0xffffffffffffffffUL"
.LASF1930:
	.string	"ID_AA64ISAR1_APA_MASK U(0xf)"
.LASF728:
	.string	"__must_check __attribute__((warn_unused_result))"
.LASF541:
	.string	"CFG_RPMB_FS_RD_ENTRIES 8"
.LASF615:
	.string	"CFG_STM32_TAMP_NVRAM 1"
.LASF544:
	.string	"CFG_SCMI_SCPFW_PRODUCT optee-stm32mp2"
.LASF377:
	.string	"__ARM_FEATURE_SHA2"
.LASF1004:
	.string	"TEE_ORIGIN_COMMS 0x00000002"
.LASF2213:
	.string	"USART2_BASE UART2_BASE"
.LASF1644:
	.string	"TA_PROP_STR_VERSION \"gpd.ta.version\""
.LASF696:
	.string	"_CFG_CORE_LTC_SHA512_256 1"
.LASF1473:
	.string	"STAILQ_EMPTY(head) ((head)->stqh_first == NULL)"
.LASF2050:
	.string	"TEE_CHAIN_MODE_CCM 0x7"
.LASF2096:
	.string	"HW_UNIQUE_KEY_WORD3 (HW_UNIQUE_KEY_WORD1 + 2)"
.LASF2024:
	.string	"TEE_MAIN_ALGO_SM3 0x07"
.LASF716:
	.string	"__deprecated __attribute__((deprecated))"
.LASF2029:
	.string	"TEE_MAIN_ALGO_SM4 0x14"
.LASF803:
	.string	"INT16_MIN (-0x7fff-1)"
.LASF1691:
	.string	"MPIDR_AFFLVL_MASK U(0xff)"
.LASF180:
	.string	"__DBL_DENORM_MIN__ ((double)4.94065645841246544176568792868221372e-324L)"
.LASF1591:
	.string	"GENMASK_64(h,l) (((~UINT64_C(0)) << (l)) & (~UINT64_C(0) >> (64 - 1 - (h))))"
.LASF147:
	.string	"__GCC_IEC_559 0"
.LASF2188:
	.string	"STGEN_BASE 0x48080000"
.LASF168:
	.string	"__FLT_IS_IEC_60559__ 2"
.LASF583:
	.string	"CFG_STM32_BSEC_WRITE 1"
.LASF1503:
	.ascii	"TAILQ_INSERT"
	.string	"_BEFORE(listelm,elm,field) do { QUEUEDEBUG_TAILQ_OP((listelm), field) (elm)->field.tqe_prev = (listelm)->field.tqe_prev; (elm)->field.tqe_next = (listelm); *(listelm)->field.tqe_prev = (elm); (listelm)->field.tqe_prev = &(elm)->field.tqe_next; } while ( 0)"
.LASF1997:
	.string	"TEE_ALG_CONCAT_KDF_SHA256_DERIVE_KEY 0x800040C1"
.LASF686:
	.string	"_CFG_CORE_LTC_MPI 1"
.LASF1970:
	.string	"STACK_TMP_SIZE (2048 + STACK_TMP_OFFS + CFG_STACK_TMP_EXTRA)"
.LASF1231:
	.string	"TEE_PANIC_ID_TEE_FREE 0x00000602"
.LASF809:
	.string	"INT64_MAX 0x7fffffffffffffffL"
.LASF1987:
	.string	"TEE_ALG_HKDF_SHA256_DERIVE_KEY 0x800040C0"
.LASF2242:
	.string	"register_phys_mem_pgdir(type,addr,size) register_phys_mem(type, ROUNDDOWN(addr, CORE_MMU_PGDIR_SIZE), ROUNDUP(size + addr - ROUNDDOWN(addr, CORE_MMU_PGDIR_SIZE), CORE_MMU_PGDIR_SIZE))"
.LASF1448:
	.string	"SLIST_ENTRY(type) struct { struct type *sle_next; }"
.LASF2250:
	.string	"phys_sdp_mem_begin SCATTERED_ARRAY_BEGIN(phys_sdp_mem, struct core_mmu_phys_mem)"
.LASF1401:
	.string	"service_init_late(fn) __define_initcall(init, 4, fn)"
.LASF1989:
	.string	"TEE_ALG_HKDF_SHA512_DERIVE_KEY 0x800060C0"
.LASF1155:
	.string	"TEE_ATTR_SECRET_VALUE 0xC0000000"
.LASF2157:
	.string	"OSPI1_BASE 0x40430000"
.LASF1431:
	.string	"LIST_HEAD_INITIALIZER(head) { NULL }"
.LASF602:
	.string	"CFG_STM32_PWR_IRQ 1"
.LASF1606:
	.string	"TEE_MATTR_UX BIT(9)"
.LASF134:
	.string	"__INT_FAST16_MAX__ 0x7fffffffffffffffL"
.LASF1926:
	.string	"ID_AA64ISAR1_API_IMP_DEF_EPAC2 U(0x3)"
.LASF819:
	.string	"INT_LEAST16_MAX INT16_MAX"
.LASF786:
	.string	"LONG_MIN (-LONG_MAX - 1L)"
.LASF1822:
	.string	"TCR_ORGN1_SHIFT U(26)"
.LASF484:
	.string	"CFG_DRIVERS_CLK 1"
.LASF715:
	.string	"COMPILER_H "
.LASF1695:
	.string	"MPIDR_AFF1_MASK (MPIDR_AFFLVL_MASK << MPIDR_AFF1_SHIFT)"
.LASF1290:
	.string	"TEE_PANIC_ID_TEE_AEUPDATEAAD 0x00001005"
.LASF1927:
	.string	"ID_AA64ISAR1_API_IMP_DEF_EPAC2_FPAC U(0x4)"
.LASF1682:
	.string	"CORTEX_A78C_PART_NUM U(0xD4B)"
.LASF945:
	.string	"_WCHAR_T_DECLARED "
.LASF437:
	.string	"CFG_CORE_WORKAROUND_SPECTRE_BP_SEC 1"
.LASF14:
	.string	"__ATOMIC_RELEASE 3"
.LASF107:
	.string	"__INT64_MAX__ 0x7fffffffffffffffL"
.LASF2091:
	.string	"TEE_TIME_ADD(t1,t2,dst) do { (dst).seconds = (t1).seconds + (t2).seconds; (dst).millis = (t1).millis + (t2).millis; if ((dst).millis >= TEE_TIME_MILLIS_BASE) { (dst).seconds++; (dst).millis -= TEE_TIME_MILLIS_BASE; } } while (0)"
.LASF1464:
	.string	"STAILQ_INSERT_HEAD(head,elm,field) do { if (((elm)->field.stqe_next = (head)->stqh_first) == NULL) (head)->stqh_last = &(elm)->field.stqe_next; (head)->stqh_first = (elm); } while ( 0)"
.LASF1760:
	.string	"SCTLR_TCF_NONE SHIFT_U64(0x0, 40)"
.LASF114:
	.string	"__INT_LEAST8_WIDTH__ 8"
.LASF1407:
	.string	"__UNISTD_H "
.LASF441:
	.string	"CFG_CRYPTOLIB_NAME tomcrypt"
.LASF1011:
	.string	"TEE_MEMORY_ACCESS_WRITE 0x00000002"
.LASF7:
	.string	"__GNUC__ 12"
.LASF1120:
	.string	"TEE_ALG_X25519 0x80000044"
.LASF137:
	.string	"__INT_FAST32_WIDTH__ 64"
.LASF800:
	.string	"__int8_t_defined "
.LASF539:
	.string	"CFG_RPMB_FS_CACHE_ENTRIES 0"
.LASF343:
	.string	"__AARCH64EB__"
.LASF1389:
	.string	"preinitcall_begin SCATTERED_ARRAY_BEGIN(preinitcall, struct initcall)"
.LASF1495:
	.string	"QUEUEDEBUG_TAILQ_INSERT_TAIL(head,elm,field) "
.LASF356:
	.string	"__AARCH64_CMODEL_TINY__"
.LASF120:
	.string	"__INT_LEAST32_WIDTH__ 32"
.LASF1726:
	.string	"ARM32_CPSR_MODE_ABT U(0x17)"
.LASF184:
	.string	"__DBL_IS_IEC_60559__ 2"
.LASF1659:
	.string	"MIDR_VARIANT_SHIFT U(20)"
.LASF1870:
	.string	"ESR_EC_SOFTSTP_EL1 U(0x33)"
.LASF1253:
	.string	"TEE_PANIC_ID_TEE_RESETTRANSIENTOBJECT 0x00000808"
.LASF1321:
	.string	"TEE_PANIC_ID_TEE_BIGINTSUB 0x00001906"
.LASF2017:
	.string	"TEE_LOGIN_REE_KERNEL 0x80000000"
.LASF2161:
	.string	"CRYP1_BASE 0x42030000"
.LASF767:
	.string	"__SCT_ARRAY_DEF_PG_ITEM2(array_name,order,id,element_type) __SCT_ARRAY_DEF_PG_ITEM3(element_type, __scattered_array_ ## id ## array_name, \".scattered_array_\" #array_name \"_1_\" #order)"
.LASF574:
	.string	"CFG_STM32MP25 1"
.LASF1032:
	.string	"TEE_HANDLE_FLAG_KEY_SET 0x00040000"
.LASF1811:
	.string	"SPSR_64(el,sp,daif) (SPSR_MODE_RW_64 << SPSR_MODE_RW_SHIFT | ((el) & SPSR_64_MODE_EL_MASK) << SPSR_64_MODE_EL_SHIFT | ((sp) & SPSR_64_MODE_SP_MASK) << SPSR_64_MODE_SP_SHIFT | ((daif) & SPSR_64_DAIF_MASK) << SPSR_64_DAIF_SHIFT)"
.LASF674:
	.string	"_CFG_CORE_LTC_CTS 1"
.LASF1087:
	.string	"TEE_ALG_DH_DERIVE_SHARED_SECRET 0x80000032"
.LASF291:
	.string	"__FLT64X_MIN__ 3.36210314311209350626267781732175260e-4932F64x"
.LASF865:
	.string	"PRId32 \"d\""
.LASF78:
	.string	"__INT_MAX__ 0x7fffffff"
.LASF262:
	.string	"__FLT128_HAS_DENORM__ 1"
.LASF1074:
	.string	"TEE_ALG_RSASSA_PKCS1_PSS_MGF1_SHA384 0x70515930"
.LASF1083:
	.string	"TEE_ALG_DSA_SHA1 0x70002131"
.LASF2134:
	.string	"APB3_SIZE 0x001f0000"
.LASF57:
	.string	"__INT_LEAST8_TYPE__ signed char"
.LASF555:
	.string	"CFG_SCPFW_MOD_PSU 1"
.LASF75:
	.string	"__GXX_ABI_VERSION 1017"
.LASF1512:
	.string	"TAILQ_NEXT(elm,field) ((elm)->field.tqe_next)"
.LASF1531:
	.string	"CIRCLEQ_LAST(head) ((head)->cqh_last)"
.LASF1790:
	.string	"SPSR_64_MODE_SP_EL0 U(0x0)"
.LASF1775:
	.string	"DAIFBIT_ABT BIT32(2)"
.LASF1971:
	.string	"STACK_THREAD_SIZE (8192 + CFG_STACK_THREAD_EXTRA)"
.LASF1043:
	.string	"TEE_ALG_AES_ECB_NOPAD 0x10000010"
.LASF518:
	.string	"CFG_MAX_CACHE_LINE_SHIFT 6"
.LASF1182:
	.string	"TEE_ATTR_SM2_ID_RESPONDER 0xD0000546"
.LASF249:
	.string	"__FLT64_IS_IEC_60559__ 2"
.LASF464:
	.string	"CFG_CRYPTO_RSASSA_NA1 1"
.LASF1226:
	.string	"TEE_PANIC_ID_TEE_OPENTASESSION 0x00000403"
.LASF996:
	.string	"TEE_LOGIN_PUBLIC 0x00000000"
.LASF1802:
	.string	"SPSR_32_E_LITTLE U(0x0)"
.LASF149:
	.string	"__FLT_EVAL_METHOD__ 0"
.LASF2136:
	.string	"AHB4_SIZE 0x01e00000"
.LASF72:
	.string	"__UINT_FAST64_TYPE__ long unsigned int"
.LASF498:
	.string	"CFG_ENABLE_EMBEDDED_TESTS 1"
.LASF104:
	.string	"__INT8_MAX__ 0x7f"
.LASF1480:
	.string	"SIMPLEQ_INSERT_HEAD(head,elm,field) do { if (((elm)->field.sqe_next = (head)->sqh_first) == NULL) (head)->sqh_last = &(elm)->field.sqe_next; (head)->sqh_first = (elm); } while ( 0)"
.LASF1342:
	.string	"TEE_MEMREF_1_USED 0x00000002"
.LASF937:
	.string	"_WCHAR_T_ "
.LASF393:
	.string	"__ARM_FEATURE_RCPC"
.LASF802:
	.string	"INT8_MIN (-0x7f-1)"
.LASF1681:
	.string	"CORTEX_A78AE_PART_NUM U(0xD42)"
.LASF113:
	.string	"__INT8_C(c) c"
.LASF2007:
	.string	"TEE_ATTR_PBKDF2_SALT 0xD00002C2"
.LASF1765:
	.string	"SCTLR_TCF0_NONE SHIFT_U64(0x0, 38)"
.LASF605:
	.string	"CFG_STM32_RIFSC 1"
.LASF625:
	.string	"CFG_TA_FLOAT_SUPPORT 1"
.LASF359:
	.string	"__AARCH64_CMODEL_SMALL__ 1"
.LASF876:
	.string	"PRIo64 __PRI64_PREFIX \"o\""
.LASF1920:
	.string	"ID_AA64ISAR1_GPA_ARCHITECTED U(0x1)"
.LASF1950:
	.string	"VFP_NUM_REGS U(32)"
.LASF1517:
	.string	"QUEUEDEBUG_CIRCLEQ_POSTREMOVE(elm,field) "
.LASF2245:
	.string	"register_ddr(addr,size) __register_memory(#addr, MEM_AREA_DDR_OVERALL, (addr), (size), phys_ddr_overall)"
.LASF1563:
	.string	"SIZE_8M UINTPTR_C(0x800000)"
.LASF758:
	.string	"__DECLARE_KEEP_PAGER2(sym,file_id) extern const unsigned long ____keep_pager_ ##sym; const unsigned long ____keep_pager_ ##sym ##_ ##file_id __section(\"__keep_meta_vars_pager\") = (unsigned long)&(sym)"
.LASF1759:
	.string	"SCTLR_TCF_MASK SHIFT_U64(0x3, 40)"
.LASF1878:
	.string	"ESR_FSC_SIZE_L2 U(0x02)"
.LASF915:
	.string	"_SYS_SIZE_T_H "
.LASF995:
	.string	"TEE_PARAM_TYPE_MEMREF_INOUT 7"
.LASF1388:
	.string	"__define_initcall(type,lvl,fn) SCATTERED_ARRAY_DEFINE_PG_ITEM_ORDERED(type ## call, lvl, struct initcall) = { .func = (fn), }"
.LASF1716:
	.string	"CTR_L1IP_MASK U(0x3)"
.LASF1514:
	.string	"TAILQ_PREV(elm,headname,field) (*(((struct headname *)((elm)->field.tqe_prev))->tqh_last))"
.LASF1384:
	.string	"IMSG_RAW(...) trace_printf_helper_raw(TRACE_INFO, true, __VA_ARGS__)"
.LASF1820:
	.string	"TCR_EPD1 BIT64(23)"
.LASF1776:
	.string	"DAIFBIT_DBG BIT32(3)"
.LASF1423:
	.string	"static_assert _Static_assert"
.LASF361:
	.string	"__ILP32__"
.LASF1402:
	.string	"driver_init(fn) __define_initcall(init, 5, fn)"
.LASF580:
	.string	"CFG_STM32MP_PROVISIONING 1"
.LASF785:
	.string	"LONG_MAX __LONG_MAX__"
.LASF1838:
	.string	"TCR_SHX_ISH U(0x3)"
.LASF1458:
	.string	"SLIST_FIRST(head) ((head)->slh_first)"
.LASF979:
	.string	"TEE_ERROR_SECURITY 0xFFFF000F"
.LASF835:
	.string	"UINT_FAST16_MAX UINT16_MAX"
.LASF1635:
	.string	"TA_FLAG_CONCURRENT (1 << 8)"
.LASF885:
	.string	"PRIx32 \"x\""
.LASF330:
	.string	"__ARM_ALIGN_MAX_PWR 28"
.LASF384:
	.string	"__ARM_FEATURE_TME"
.LASF570:
	.string	"CFG_SM_NO_CYCLE_COUNTING 1"
.LASF1306:
	.string	"TEE_PANIC_ID_TEE_BIGINTINITFMMCONTEXT 0x00001603"
.LASF2185:
	.string	"RTC_BASE 0x46000000"
.LASF1482:
	.string	"SIMPLEQ_INSERT_AFTER(head,listelm,elm,field) do { if (((elm)->field.sqe_next = (listelm)->field.sqe_next) == NULL) (head)->sqh_last = &(elm)->field.sqe_next; (listelm)->field.sqe_next = (elm); } while ( 0)"
.LASF1779:
	.string	"DAIF_F BIT32(6)"
.LASF1925:
	.string	"ID_AA64ISAR1_API_IMP_DEF_EPAC U(0x2)"
.LASF537:
	.string	"CFG_REMOTEPROC_TA_HEAP_SIZE (4 * 1024)"
.LASF608:
	.string	"CFG_STM32_RNG 1"
.LASF1665:
	.string	"CORTEX_A5_PART_NUM U(0xC05)"
.LASF29:
	.string	"__SIZEOF_SIZE_T__ 8"
.LASF973:
	.string	"TEE_ERROR_NOT_IMPLEMENTED 0xFFFF0009"
.LASF439:
	.string	"CFG_CRYPTO 1"
.LASF2169:
	.string	"IWDG2_BASE 0x44002000"
.LASF471:
	.string	"CFG_CRYPTO_SIZE_OPTIMIZATION 1"
.LASF1105:
	.string	"TEE_ALG_HMAC_SHA512 0x30000006"
.LASF559:
	.string	"CFG_SCPFW_MOD_SCMI_CLOCK 1"
.LASF2234:
	.string	"CORE_MMU_USER_CODE_MASK ((paddr_t)CORE_MMU_USER_CODE_SIZE - 1)"
.LASF457:
	.string	"CFG_CRYPTO_ED25519 1"
.LASF1510:
	.string	"TAILQ_EMPTY(head) ((head)->tqh_first == NULL)"
.LASF1692:
	.string	"MPIDR_AFF0_SHIFT U(0)"
.LASF1767:
	.string	"SCTLR_TCF0_ASYNC SHIFT_U64(0x2, 38)"
.LASF1824:
	.string	"TCR_EL1_IPS_SHIFT U(32)"
.LASF1932:
	.string	"ID_AA64ISAR1_APA_ARCHITECTED U(0x1)"
.LASF951:
	.string	"__need_NULL"
.LASF952:
	.string	"offsetof(TYPE,MEMBER) __builtin_offsetof (TYPE, MEMBER)"
.LASF956:
	.string	"TEE_HANDLE_NULL 0"
.LASF1161:
	.string	"TEE_ATTR_RSA_EXPONENT1 0xC0000630"
.LASF468:
	.string	"CFG_CRYPTO_SHA384 1"
.LASF1130:
	.string	"TEE_TYPE_HMAC_SHA384 0xA0000005"
.LASF1601:
	.string	"TEE_MATTR_PRW (TEE_MATTR_PR | TEE_MATTR_PW)"
.LASF1623:
	.string	"VM_FLAG_LDELF BIT(3)"
.LASF1576:
	.string	"IS_POWER_OF_TWO(x) (((x) != 0) && (((x) & (~(x) + 1)) == (x)))"
.LASF868:
	.string	"PRIi8 \"i\""
.LASF1774:
	.string	"DAIFBIT_IRQ BIT32(1)"
.LASF1347:
	.string	"_STDARG_H "
.LASF782:
	.string	"CHAR_MIN 0"
.LASF302:
	.string	"__GCC_HAVE_SYNC_COMPARE_AND_SWAP_1 1"
.LASF2118:
	.string	"TZDRAM_SIZE CFG_TZDRAM_SIZE"
.LASF1050:
	.string	"TEE_ALG_AES_CMAC 0x30000610"
.LASF2116:
	.string	"TEE_RAM_VA_SIZE CORE_MMU_PGDIR_SIZE"
.LASF1426:
	.string	"__KERNEL_REFCOUNT_H "
.LASF1655:
	.string	"MIDR_IMPLEMENTER_SHIFT U(24)"
.LASF1041:
	.string	"TEE_OPERATION_STATE_INITIAL 0x00000000"
.LASF1370:
	.string	"MAX_FUNC_PRINT_SIZE 32"
.LASF1332:
	.string	"TEE_PANIC_ID_TEE_BIGINTCONVERTFROMFMM 0x00001C02"
.LASF2166:
	.string	"RISAF5_BASE 0x420e0000"
.LASF55:
	.string	"__UINT32_TYPE__ unsigned int"
.LASF532:
	.string	"CFG_REE_FS 1"
.LASF550:
	.string	"CFG_SCPFW_MOD_OPTEE_CLOCK 1"
.LASF2279:
	.string	"__defines"
.LASF2012:
	.string	"TEE_STORAGE_PRIVATE_REE 0x80000000"
.LASF1785:
	.string	"SPSR_MODE_RW_MASK U(0x1)"
.LASF1138:
	.string	"TEE_TYPE_ECDSA_PUBLIC_KEY 0xA0000041"
.LASF79:
	.string	"__LONG_MAX__ 0x7fffffffffffffffL"
.LASF424:
	.string	"CFG_CORE_HAS_GENERIC_TIMER 1"
.LASF488:
	.string	"CFG_DRIVERS_NVMEM 1"
.LASF1002:
	.string	"TEE_LOGIN_TRUSTED_APP 0xF0000000"
.LASF1542:
	.string	"__MALLOC_H "
.LASF487:
	.string	"CFG_DRIVERS_CLK_FIXED 1"
.LASF190:
	.string	"__LDBL_MAX_10_EXP__ 4932"
.LASF2061:
	.string	"TEE_INTERNAL_HASH_TO_ALGO(algo) TEE_ALG_HASH_ALGO(TEE_ALG_GET_INTERNAL_HASH(algo))"
.LASF1705:
	.string	"CLIDR_LOC_SHIFT U(24)"
.LASF1627:
	.string	"TA_FLAG_USER_MODE 0"
.LASF2003:
	.string	"TEE_ATTR_CONCAT_KDF_DKM_LENGTH 0xF00003C1"
.LASF1511:
	.string	"TAILQ_FIRST(head) ((head)->tqh_first)"
.LASF2132:
	.string	"AHB3_SIZE 0x02000000"
.LASF348:
	.string	"__ARM_FEATURE_FP16_SCALAR_ARITHMETIC"
.LASF837:
	.string	"UINT_FAST64_MAX UINT64_MAX"
.LASF329:
	.string	"__ARM_ARCH_ISA_A64 1"
.LASF483:
	.string	"CFG_DRAM_SIZE 0x80000000"
.LASF281:
	.string	"__FLT32X_IS_IEC_60559__ 2"
.LASF376:
	.string	"__ARM_FEATURE_AES"
.LASF994:
	.string	"TEE_PARAM_TYPE_MEMREF_OUTPUT 6"
.LASF1564:
	.string	"SIZE_2G UINTPTR_C(0x80000000)"
.LASF733:
	.string	"COMMENT_CHAR \"//\""
.LASF1678:
	.string	"CORTEX_A76AE_PART_NUM U(0xD0E)"
.LASF428:
	.string	"CFG_CORE_MAX_SYSCALL_RECURSION 4"
.LASF260:
	.string	"__FLT128_EPSILON__ 1.92592994438723585305597794258492732e-34F128"
.LASF323:
	.string	"__SIZEOF_INT128__ 16"
.LASF2271:
	.string	"short unsigned int"
.LASF265:
	.string	"__FLT128_IS_IEC_60559__ 2"
.LASF2267:
	.string	"signed char"
.LASF2009:
	.string	"TEE_ATTR_PBKDF2_DKM_LENGTH 0xF00004C2"
.LASF2266:
	.string	"SM_PM_H "
.LASF857:
	.string	"UINT64_C(v) UL(v)"
.LASF177:
	.string	"__DBL_NORM_MAX__ ((double)1.79769313486231570814527423731704357e+308L)"
.LASF1608:
	.string	"TEE_MATTR_URX (TEE_MATTR_UR | TEE_MATTR_UX)"
.LASF1486:
	.string	"SIMPLEQ_EMPTY(head) ((head)->sqh_first == NULL)"
.LASF2183:
	.string	"GPIOJ_BASE 0x442d0000"
.LASF912:
	.string	"__size_t__ "
.LASF1071:
	.string	"TEE_ALG_RSASSA_PKCS1_PSS_MGF1_SHA1 0x70212930"
.LASF830:
	.string	"INT_FAST8_MAX INT8_MAX"
.LASF1850:
	.string	"ESR_EC_AARCH32_CP14_64 U(0x0c)"
.LASF1430:
	.string	"LIST_HEAD(name,type) struct name { struct type *lh_first; }"
.LASF1415:
	.string	"PRIxPA_WIDTH ((int)(sizeof(paddr_t) * 2))"
.LASF2033:
	.string	"TEE_MAIN_ALGO_ECDSA 0x41"
.LASF295:
	.string	"__FLT64X_HAS_INFINITY__ 1"
.LASF1294:
	.string	"TEE_PANIC_ID_TEE_ASYMMETRICVERIFYDIGEST 0x00001104"
.LASF1580:
	.string	"_TO_STR(x) #x"
.LASF2201:
	.string	"GIC_SEC_SGI_1 9"
.LASF30:
	.string	"__CHAR_BIT__ 8"
.LASF1134:
	.string	"TEE_TYPE_RSA_KEYPAIR 0xA1000030"
.LASF1060:
	.string	"TEE_ALG_DES3_CBC_MAC_PKCS5 0x30000513"
.LASF399:
	.string	"__linux__ 1"
.LASF1122:
	.string	"TEE_TYPE_AES 0xA0000010"
.LASF1341:
	.string	"TEE_MEMREF_0_USED 0x00000001"
.LASF364:
	.string	"__ARM_FEATURE_SVE"
.LASF1429:
	.string	"_SYS_QUEUE_H_ "
.LASF1570:
	.string	"ROUNDUP(v,size) (((v) + ((__typeof__(v))(size) - 1)) & ~((__typeof__(v))(size) - 1))"
.LASF742:
	.string	"__nostackcheck __attribute__((no_instrument_function))"
.LASF1778:
	.string	"DAIF_F_SHIFT U(6)"
.LASF1689:
	.string	"NEOVERSE_V1_PART_NUM U(0xD40)"
.LASF283:
	.string	"__FLT64X_DIG__ 33"
.LASF353:
	.string	"__ARM_FEATURE_DOTPROD"
.LASF1391:
	.string	"initcall_begin SCATTERED_ARRAY_BEGIN(initcall, struct initcall)"
.LASF1915:
	.string	"ID_AA64ISAR1_GPI_NI U(0x0)"
.LASF1124:
	.string	"TEE_TYPE_DES3 0xA0000013"
.LASF626:
	.string	"CFG_TA_MBEDTLS 1"
.LASF920:
	.string	"_BSD_SIZE_T_ "
.LASF799:
	.string	"__STDINT_H "
.LASF1460:
	.string	"STAILQ_HEAD(name,type) struct name { struct type *stqh_first; struct type **stqh_last; }"
.LASF1986:
	.string	"TEE_ALG_HKDF_SHA224_DERIVE_KEY 0x800030C0"
.LASF1648:
	.string	"NSAPP_IDENTITY (NULL)"
.LASF46:
	.string	"__CHAR16_TYPE__ short unsigned int"
.LASF1012:
	.string	"TEE_MEMORY_ACCESS_ANY_OWNER 0x00000004"
.LASF51:
	.string	"__INT32_TYPE__ int"
.LASF1577:
	.string	"IS_ALIGNED(x,a) (((x) & ((a) - 1)) == 0)"
.LASF1062:
	.string	"TEE_ALG_SM4_CBC_NOPAD 0x10000114"
.LASF1521:
	.string	"CIRCLEQ_INIT(head) do { (head)->cqh_first = (void *)(head); (head)->cqh_last = (void *)(head); } while ( 0)"
.LASF719:
	.string	"__noreturn __attribute__((__noreturn__))"
.LASF319:
	.string	"__GCC_ATOMIC_POINTER_LOCK_FREE 2"
.LASF1967:
	.string	"SM_EXIT_TO_NON_SECURE 0"
.LASF1169:
	.string	"TEE_ATTR_DH_PRIME 0xD0001032"
.LASF1703:
	.string	"MPIDR_AARCH32_AFF_MASK (MPIDR_AFF0_MASK | MPIDR_AFF1_MASK | MPIDR_AFF2_MASK)"
.LASF406:
	.string	"ARM64 1"
.LASF889:
	.string	"PRIX16 \"X\""
.LASF693:
	.string	"_CFG_CORE_LTC_SHA384 1"
.LASF1573:
	.string	"ROUNDDOWN(v,size) ((v) & ~((__typeof__(v))(size) - 1))"
.LASF1978:
	.string	"__KERNEL_USER_MODE_CTX_STRUCT_H "
.LASF735:
	.string	"__rodata __section(\".rodata\" __SECTION_FLAGS_RODATA)"
.LASF1331:
	.string	"TEE_PANIC_ID_TEE_BIGINTCOMPUTEFMM 0x00001C01"
.LASF1022:
	.string	"TEE_OBJECT_ID_MAX_LEN 64"
.LASF514:
	.string	"CFG_KERN_LINKER_FORMAT elf64-littleaarch64"
.LASF1866:
	.string	"ESR_EC_SERROR U(0x2f)"
.LASF223:
	.string	"__FLT32_MAX_10_EXP__ 38"
.LASF2092:
	.string	"TEE_TIME_SUB(t1,t2,dst) do { (dst).seconds = (t1).seconds - (t2).seconds; if ((t1).millis < (t2).millis) { (dst).seconds--; (dst).millis = (t1).millis + TEE_TIME_MILLIS_BASE - (t2).millis; } else { (dst).millis = (t1).millis - (t2).millis; } } while (0)"
.LASF1254:
	.string	"TEE_PANIC_ID_TEE_COPYOBJECTATTRIBUTES1 0x00000809"
.LASF1018:
	.string	"TEE_DATA_FLAG_SHARE_READ 0x00000010"
.LASF1215:
	.string	"TEE_PANIC_ID_TEE_GETPROPERTYASBOOL 0x00000205"
.LASF469:
	.string	"CFG_CRYPTO_SHA512 1"
.LASF849:
	.string	"LL(v) v ## LL"
.LASF1628:
	.string	"TA_FLAG_EXEC_DDR 0"
.LASF1931:
	.string	"ID_AA64ISAR1_APA_NI U(0x0)"
.LASF1611:
	.string	"TEE_MATTR_GLOBAL BIT(10)"
.LASF1905:
	.string	"ID_AA64PFR1_EL1_BT_MASK ULL(0xf)"
.LASF507:
	.string	"CFG_HWRNG_QUALITY 1024"
.LASF449:
	.string	"CFG_CRYPTO_CONCAT_KDF 1"
.LASF1728:
	.string	"ARM32_CPSR_MODE_SYS U(0x1f)"
.LASF811:
	.string	"UINT16_MAX 0xffff"
.LASF573:
	.string	"CFG_STACK_TMP_EXTRA 0"
.LASF366:
	.string	"__ARM_FEATURE_SVE_VECTOR_OPERATORS"
.LASF198:
	.string	"__LDBL_HAS_DENORM__ 1"
.LASF900:
	.string	"_ANSI_STDDEF_H "
.LASF847:
	.string	"ULL(v) v ## ULL"
.LASF2034:
	.string	"TEE_MAIN_ALGO_ECDH 0x42"
.LASF1301:
	.string	"TEE_PANIC_ID_TEE_WAIT 0x00001405"
.LASF1028:
	.string	"TEE_USAGE_VERIFY 0x00000020"
.LASF1405:
	.string	"boot_final(fn) __define_initcall(final, 1, fn)"
.LASF1798:
	.string	"SPSR_32_AIF_SHIFT U(6)"
.LASF1913:
	.string	"ID_AA64ISAR1_GPI_SHIFT U(28)"
.LASF860:
	.string	"UINTMAX_C(v) UINT64_C(v)"
.LASF646:
	.string	"CFG_WARN_DECL_AFTER_STATEMENT 1"
.LASF2223:
	.string	"CORE_MMU_BASE_TABLE_SHIFT U(30)"
.LASF1940:
	.string	"DEFINE_U32_REG_READ_FUNC(reg) DEFINE_REG_READ_FUNC_(reg, uint32_t, reg)"
.LASF2047:
	.string	"TEE_CHAIN_MODE_XTS 0x4"
.LASF1912:
	.string	"FEAT_MTE3_IMPLEMENTED U(0x3)"
.LASF2080:
	.string	"TEE_U32_TO_LITTLE_ENDIAN(x) ((uint32_t)(x))"
.LASF552:
	.string	"CFG_SCPFW_MOD_OPTEE_MBX 1"
.LASF313:
	.string	"__GCC_ATOMIC_INT_LOCK_FREE 2"
.LASF129:
	.string	"__UINT32_C(c) c ## U"
.LASF238:
	.string	"__FLT64_MAX_EXP__ 1024"
.LASF1610:
	.string	"TEE_MATTR_PROT_MASK (TEE_MATTR_PRWX | TEE_MATTR_URWX | TEE_MATTR_GUARDED)"
.LASF644:
	.string	"CFG_TZDRAM_START (0x80000000 + 0x02000000)"
.LASF551:
	.string	"CFG_SCPFW_MOD_OPTEE_CONSOLE 1"
.LASF1097:
	.string	"TEE_ALG_SHA3_384 0x5000000A"
.LASF1036:
	.string	"TEE_OPERATION_AE 4"
.LASF744:
	.string	"__compiler_bswap32(x) __builtin_bswap32((x))"
.LASF298:
	.string	"__REGISTER_PREFIX__ "
.LASF1202:
	.string	"TEE_ECC_CURVE_NIST_P384 0x00000004"
.LASF1310:
	.string	"TEE_PANIC_ID_TEE_BIGINTCONVERTTOS32 0x00001704"
.LASF1589:
	.string	"BIT(nr) BIT32(nr)"
.LASF1909:
	.string	"FEAT_MTE_NOT_IMPLEMENTED U(0x0)"
.LASF1372:
	.string	"MSG(...) trace_printf_helper(0, false, __VA_ARGS__)"
.LASF1523:
	.ascii	"CIRCLEQ_INSERT_BEFORE(head,listelm,elm,field) do { QUEUEDEBU"
	.ascii	"G_CIRCLEQ_HEAD((head), field) QUEUEDEBUG_CIRCLEQ_ELM((head),"
	.ascii	" (listelm), field) (elm)->fi"
	.string	"eld.cqe_next = (listelm); (elm)->field.cqe_prev = (listelm)->field.cqe_prev; if ((listelm)->field.cqe_prev == (void *)(head)) (head)->cqh_first = (elm); else (listelm)->field.cqe_prev->field.cqe_next = (elm); (listelm)->field.cqe_prev = (elm); } while ( 0)"
.LASF1547:
	.string	"nex_malloc(size) malloc(size)"
.LASF905:
	.string	"_PTRDIFF_T_ "
.LASF435:
	.string	"CFG_CORE_WORKAROUND_NSITR_CACHE_PRIME 1"
.LASF1007:
	.string	"TEE_PROPSET_TEE_IMPLEMENTATION (TEE_PropSetHandle)0xFFFFFFFD"
.LASF1755:
	.string	"SCTLR_ENIA BIT64(31)"
.LASF658:
	.string	"CFG_WITH_VFP 1"
.LASF1039:
	.string	"TEE_OPERATION_ASYMMETRIC_SIGNATURE 7"
.LASF1856:
	.string	"ESR_EC_ERET U(0x1a)"
.LASF1171:
	.string	"TEE_ATTR_DH_BASE 0xD0001232"
.LASF1339:
	.string	"TEE_MEM_INPUT 0x00000001"
.LASF2178:
	.string	"GPIOE_BASE 0x44280000"
.LASF1192:
	.string	"TEE_ATTR_X25519_PRIVATE_VALUE 0xC0000A44"
.LASF794:
	.string	"UCHAR_MAX (SCHAR_MAX * 2 + 1)"
.LASF1710:
	.string	"CTR_ERG_SHIFT U(20)"
.LASF662:
	.string	"_CFG_CORE_LTC_ACIPHER 1"
.LASF1264:
	.string	"TEE_PANIC_ID_TEE_STARTPERSISTENTOBJECTENUMERATOR 0x00000A05"
.LASF1075:
	.string	"TEE_ALG_RSASSA_PKCS1_PSS_MGF1_SHA512 0x70616930"
.LASF1383:
	.string	"EMSG_RAW(...) trace_printf_helper_raw(TRACE_ERROR, true, __VA_ARGS__)"
.LASF1633:
	.string	"TA_FLAG_REMAP_SUPPORT 0"
.LASF1792:
	.string	"SPSR_64_MODE_EL_SHIFT U(2)"
.LASF1487:
	.string	"SIMPLEQ_FIRST(head) ((head)->sqh_first)"
.LASF427:
	.string	"CFG_CORE_LARGE_PHYS_ADDR 1"
.LASF391:
	.string	"__ARM_FEATURE_BF16_SCALAR_ARITHMETIC"
.LASF1076:
	.string	"TEE_ALG_RSAES_PKCS1_V1_5 0x60000130"
.LASF1674:
	.string	"CORTEX_A75_PART_NUM U(0xD0A)"
.LASF405:
	.string	"__KERNEL__ 1"
.LASF1139:
	.string	"TEE_TYPE_ECDSA_KEYPAIR 0xA1000041"
.LASF736:
	.string	"__rodata_dummy __section(\".rodata.dummy\" __SECTION_FLAGS_RODATA)"
.LASF1279:
	.string	"TEE_PANIC_ID_TEE_CIPHERDOFINAL 0x00000E01"
.LASF856:
	.string	"INT64_C(v) L(v)"
.LASF6:
	.string	"__STDC_HOSTED__ 1"
.LASF966:
	.string	"TEE_ERROR_CANCEL 0xFFFF0002"
.LASF2008:
	.string	"TEE_ATTR_PBKDF2_ITERATION_COUNT 0xF00003C2"
.LASF67:
	.string	"__INT_FAST32_TYPE__ long int"
.LASF992:
	.string	"TEE_PARAM_TYPE_VALUE_INOUT 3"
.LASF1414:
	.string	"PRIxVA_WIDTH ((int)(sizeof(vaddr_t) * 2))"
.LASF778:
	.string	"__INTTYPES_H "
.LASF597:
	.string	"CFG_STM32_LPTIMER 1"
.LASF118:
	.string	"__INT_LEAST32_MAX__ 0x7fffffff"
.LASF222:
	.string	"__FLT32_MAX_EXP__ 128"
.LASF188:
	.string	"__LDBL_MIN_10_EXP__ (-4931)"
.LASF2072:
	.string	"TEE_ALG_GET_DIGEST_SIZE(algo) __tee_alg_get_digest_size(algo)"
.LASF2269:
	.string	"long int"
.LASF1478:
	.string	"SIMPLEQ_ENTRY(type) struct { struct type *sqe_next; }"
.LASF328:
	.string	"__ARM_64BIT_STATE 1"
.LASF1584:
	.string	"MEMBER_SIZE(type,member) sizeof(((type *)0)->member)"
.LASF1128:
	.string	"TEE_TYPE_HMAC_SHA224 0xA0000003"
.LASF1717:
	.string	"CTR_IMINLINE_SHIFT U(0)"
.LASF1068:
	.string	"TEE_ALG_RSASSA_PKCS1_V1_5_SHA384 0x70005830"
.LASF1903:
	.string	"TLBI_ASID_SHIFT U(48)"
.LASF181:
	.string	"__DBL_HAS_DENORM__ 1"
.LASF815:
	.string	"INT_LEAST16_MIN INT16_MIN"
.LASF346:
	.string	"__ARM_FEATURE_FMA"
.LASF110:
	.string	"__UINT32_MAX__ 0xffffffffU"
.LASF239:
	.string	"__FLT64_MAX_10_EXP__ 308"
.LASF771:
	.string	"SCATTERED_ARRAY_DEFINE_PG_ITEM_ORDERED(array_name,order,element_type) __SCT_ARRAY_DEF_PG_ITEM1(array_name, order, __COUNTER__, element_type)"
.LASF1214:
	.string	"TEE_PANIC_ID_TEE_GETPROPERTYASBINARYBLOCK 0x00000204"
.LASF1588:
	.string	"SHIFT_U64(v,shift) ((uint64_t)(v) << (shift))"
.LASF1462:
	.string	"STAILQ_ENTRY(type) struct { struct type *stqe_next; }"
.LASF2039:
	.string	"TEE_MAIN_ALGO_HKDF 0xC0"
.LASF1567:
	.string	"MAX_UNSAFE(a,b) (((a) > (b)) ? (a) : (b))"
.LASF1160:
	.string	"TEE_ATTR_RSA_PRIME2 0xC0000530"
.LASF309:
	.string	"__GCC_ATOMIC_CHAR16_T_LOCK_FREE 2"
.LASF1735:
	.string	"ARM32_CPSR_FIA (ARM32_CPSR_F | ARM32_CPSR_I | ARM32_CPSR_A)"
.LASF2002:
	.string	"TEE_ATTR_CONCAT_KDF_OTHER_INFO 0xD00002C1"
.LASF1319:
	.string	"TEE_PANIC_ID_TEE_BIGINTNEG 0x00001904"
.LASF300:
	.string	"__GNUC_STDC_INLINE__ 1"
.LASF870:
	.string	"PRIi32 \"i\""
.LASF1933:
	.string	"ID_AA64ISAR1_APA_ARCH_EPAC U(0x2)"
.LASF1626:
	.string	"USER_TA_HEADER_H "
.LASF276:
	.string	"__FLT32X_EPSILON__ 2.22044604925031308084726333618164062e-16F32x"
.LASF2137:
	.string	"SAPB_BASE 0x46000000"
.LASF695:
	.string	"_CFG_CORE_LTC_SHA512 1"
.LASF347:
	.string	"__ARM_FP"
.LASF1527:
	.string	"CIRCLEQ_FOREACH(var,head,field) for ((var) = ((head)->cqh_first); (var) != (const void *)(head); (var) = ((var)->field.cqe_next))"
.LASF317:
	.string	"__GCC_DESTRUCTIVE_SIZE 256"
.LASF1519:
	.string	"CIRCLEQ_HEAD_INITIALIZER(head) { (void *)&head, (void *)&head }"
.LASF1988:
	.string	"TEE_ALG_HKDF_SHA384_DERIVE_KEY 0x800050C0"
.LASF2210:
	.string	"TARGET_CPU1_GIC_MASK BIT(1)"
.LASF1222:
	.string	"TEE_PANIC_ID_TEE_STARTPROPERTYENUMERATOR 0x0000020C"
.LASF1263:
	.string	"TEE_PANIC_ID_TEE_RESETPERSISTENTOBJECTENUMERATOR 0x00000A04"
.LASF92:
	.string	"__WCHAR_WIDTH__ 32"
.LASF1325:
	.string	"TEE_PANIC_ID_TEE_BIGINTMULMOD 0x00001A04"
.LASF1417:
	.string	"MM_PGT_CACHE_H "
.LASF1612:
	.string	"TEE_MATTR_SECURE BIT(11)"
.LASF2006:
	.string	"TEE_ATTR_PBKDF2_PASSWORD 0xC00001C2"
.LASF243:
	.string	"__FLT64_MIN__ 2.22507385850720138309023271733240406e-308F64"
.LASF2153:
	.string	"UART1_BASE 0x40330000"
.LASF1291:
	.string	"TEE_PANIC_ID_TEE_ASYMMETRICDECRYPT 0x00001101"
.LASF1420:
	.string	"__ASSERT_H "
.LASF904:
	.string	"__PTRDIFF_T "
.LASF1363:
	.string	"TRACE_ERROR 1"
.LASF1118:
	.string	"TEE_ALG_SM2_PKE 0x80000045"
.LASF724:
	.string	"__attr_const __attribute__((__const__))"
.LASF163:
	.string	"__FLT_EPSILON__ 1.19209289550781250000000000000000000e-7F"
.LASF684:
	.string	"_CFG_CORE_LTC_MAC 1"
.LASF881:
	.string	"PRIu64 __PRI64_PREFIX \"u\""
.LASF362:
	.string	"__ARM_FEATURE_CRYPTO"
.LASF2014:
	.string	"TEE_STORAGE_PRIVATE_SQL_RESERVED 0x80000200"
.LASF831:
	.string	"INT_FAST16_MAX INT16_MAX"
.LASF1500:
	.ascii	"TAILQ_INSERT_HEAD(head,elm,field) do { QUEUEDEBUG_TAILQ_INSE"
	.ascii	"RT_HEAD((head), (elm),"
	.string	" field) if (((elm)->field.tqe_next = (head)->tqh_first) != NULL) (head)->tqh_first->field.tqe_prev = &(elm)->field.tqe_next; else (head)->tqh_last = &(elm)->field.tqe_next; (head)->tqh_first = (elm); (elm)->field.tqe_prev = &(head)->tqh_first; } while ( 0)"
.LASF2240:
	.string	"register_phys_mem(type,addr,size) __register_memory(#addr, (type), (addr), (size), phys_mem_map)"
.LASF230:
	.string	"__FLT32_HAS_DENORM__ 1"
.LASF1781:
	.string	"DAIF_A BIT32(8)"
.LASF2087:
	.string	"TEE_U16_TO_BIG_ENDIAN(x) TEE_U16_BSWAP(x)"
.LASF1457:
	.string	"SLIST_EMPTY(head) ((head)->slh_first == NULL)"
.LASF1080:
	.string	"TEE_ALG_RSAES_PKCS1_OAEP_MGF1_SHA384 0x60510230"
.LASF1953:
	.string	"THREAD_EXCP_NATIVE_INTR (ARM32_CPSR_F >> ARM32_CPSR_F_SHIFT)"
.LASF1465:
	.string	"STAILQ_INSERT_TAIL(head,elm,field) do { (elm)->field.stqe_next = NULL; *(head)->stqh_last = (elm); (head)->stqh_last = &(elm)->field.stqe_next; } while ( 0)"
.LASF1072:
	.string	"TEE_ALG_RSASSA_PKCS1_PSS_MGF1_SHA224 0x70313930"
.LASF193:
	.string	"__LDBL_MAX__ 1.18973149535723176508575932662800702e+4932L"
.LASF1335:
	.string	"TEE_PARAM_TYPE_GET(t,i) ((((uint32_t)t) >> ((i)*4)) & 0xF)"
.LASF1766:
	.string	"SCTLR_TCF0_SYNC SHIFT_U64(0x1, 38)"
.LASF1666:
	.string	"CORTEX_A7_PART_NUM U(0xC07)"
.LASF2052:
	.string	"TEE_CHAIN_MODE_PKCS1_PSS_MGF1 0x9"
.LASF2101:
	.string	"FILE_TAG_SIZE TEE_SHA256_HASH_SIZE"
.LASF2005:
	.string	"TEE_TYPE_PBKDF2_PASSWORD 0xA10000C2"
.LASF918:
	.string	"__SIZE_T "
.LASF2130:
	.string	"AHB2_SIZE 0x01c00000"
.LASF155:
	.string	"__FLT_MIN_EXP__ (-125)"
.LASF88:
	.string	"__SHRT_WIDTH__ 16"
.LASF2180:
	.string	"GPIOG_BASE 0x442a0000"
.LASF1669:
	.string	"CORTEX_A15_PART_NUM U(0xC0F)"
.LASF1467:
	.string	"STAILQ_REMOVE_HEAD(head,field) do { if (((head)->stqh_first = (head)->stqh_first->field.stqe_next) == NULL) (head)->stqh_last = &(head)->stqh_first; } while ( 0)"
.LASF312:
	.string	"__GCC_ATOMIC_SHORT_LOCK_FREE 2"
.LASF1246:
	.string	"TEE_PANIC_ID_TEE_ALLOCATETRANSIENTOBJECT 0x00000801"
.LASF1533:
	.string	"CIRCLEQ_PREV(elm,field) ((elm)->field.cqe_prev)"
.LASF2043:
	.string	"TEE_CHAIN_MODE_ECB_NOPAD 0x0"
.LASF1159:
	.string	"TEE_ATTR_RSA_PRIME1 0xC0000430"
.LASF1091:
	.string	"TEE_ALG_SHA224 0x50000003"
.LASF2187:
	.string	"GPIOZ_BASE 0x46200000"
.LASF1900:
	.string	"PAR_PA_SHIFT U(12)"
.LASF339:
	.string	"__GCC_ASM_FLAG_OUTPUTS__ 1"
.LASF591:
	.string	"CFG_STM32_HSEM 1"
.LASF37:
	.string	"__SIZEOF_POINTER__ 8"
.LASF1245:
	.string	"TEE_PANIC_ID_TEE_RESTRICTOBJECTUSAGE1 0x00000707"
.LASF1839:
	.string	"ESR_EC_SHIFT U(26)"
.LASF258:
	.string	"__FLT128_NORM_MAX__ 1.18973149535723176508575932662800702e+4932F128"
.LASF2275:
	.string	"long double"
.LASF378:
	.string	"__ARM_FEATURE_SHA3"
.LASF1525:
	.ascii	"CIRCLEQ_INSERT_TAIL(head,elm,field) do { QUEUEDEBUG_CIRCLEQ"
	.string	"_HEAD((head), field) (elm)->field.cqe_next = (void *)(head); (elm)->field.cqe_prev = (head)->cqh_last; if ((head)->cqh_first == (void *)(head)) (head)->cqh_first = (elm); else (head)->cqh_last->field.cqe_next = (elm); (head)->cqh_last = (elm); } while ( 0)"
.LASF47:
	.string	"__CHAR32_TYPE__ unsigned int"
.LASF1186:
	.string	"TEE_ATTR_ECC_EPHEMERAL_PUBLIC_VALUE_X 0xD0000946"
.LASF1284:
	.string	"TEE_PANIC_ID_TEE_MACINIT 0x00000F03"
.LASF1184:
	.string	"TEE_ATTR_SM2_KEP_CONFIRMATION_IN 0xD0000746"
.LASF1400:
	.string	"service_init(fn) __define_initcall(init, 3, fn)"
.LASF879:
	.string	"PRIu16 \"u\""
.LASF2099:
	.string	"UTEE_SE_READER_TEE_ONLY (1 << 1)"
.LASF946:
	.string	"__DEFINED_wchar_t "
.LASF2053:
	.string	"TEE_ALG_GET_CLASS(algo) __tee_alg_get_class(algo)"
.LASF2104:
	.string	"TEE_MM_POOL_HI_ALLOC (1u << 0)"
.LASF722:
	.string	"__printf(a,b) __attribute__((format(printf, a, b)))"
.LASF1696:
	.string	"MPIDR_AFF2_SHIFT U(16)"
.LASF1067:
	.string	"TEE_ALG_RSASSA_PKCS1_V1_5_SHA256 0x70004830"
.LASF575:
	.string	"CFG_STM32MP25_CLK 1"
.LASF2273:
	.string	"long unsigned int"
.LASF438:
	.string	"CFG_COUNTER_DRIVER 1"
.LASF754:
	.string	"__compiler_atomic_store(p,val) __atomic_store_n((p), (val), __ATOMIC_RELAXED)"
.LASF599:
	.string	"CFG_STM32_OMM 1"
.LASF706:
	.string	"_CFG_SCMI_PTA_MSG_HEADER 1"
.LASF1021:
	.string	"TEE_DATA_MAX_POSITION 0xFFFFFFFF"
.LASF80:
	.string	"__LONG_LONG_MAX__ 0x7fffffffffffffffLL"
.LASF1951:
	.string	"THREAD_CORE_LOCAL_ALIGNED __aligned(16)"
.LASF1079:
	.string	"TEE_ALG_RSAES_PKCS1_OAEP_MGF1_SHA256 0x60410230"
.LASF1497:
	.string	"QUEUEDEBUG_TAILQ_PREREMOVE(head,elm,field) "
.LASF1094:
	.string	"TEE_ALG_SHA512 0x50000006"
.LASF1244:
	.string	"TEE_PANIC_ID_TEE_GETOBJECTINFO1 0x00000706"
.LASF130:
	.string	"__UINT_LEAST64_MAX__ 0xffffffffffffffffUL"
.LASF39:
	.string	"__GNUC_WIDE_EXECUTION_CHARSET_NAME \"UTF-32LE\""
.LASF2246:
	.string	"phys_ddr_overall_begin SCATTERED_ARRAY_BEGIN(phys_ddr_overall, struct core_mmu_phys_mem)"
.LASF1425:
	.string	"KERNEL_MUTEX_H "
.LASF387:
	.string	"__ARM_FEATURE_BTI_DEFAULT"
.LASF1825:
	.string	"TCR_EL1_IPS_MASK UINT64_C(0x7)"
.LASF586:
	.string	"CFG_STM32_EXTI 1"
.LASF582:
	.string	"CFG_STM32_BSEC3 1"
.LASF1285:
	.string	"TEE_PANIC_ID_TEE_MACUPDATE 0x00000F04"
.LASF1744:
	.string	"__always_inline __attribute__((always_inline)) inline"
.LASF2150:
	.string	"UART5_BASE 0x40110000"
.LASF146:
	.string	"__UINTPTR_MAX__ 0xffffffffffffffffUL"
.LASF2114:
	.string	"PLATFORM_CONFIG_H "
.LASF1660:
	.string	"MIDR_VARIANT_WIDTH U(4)"
.LASF2149:
	.string	"UART4_BASE 0x40100000"
.LASF315:
	.string	"__GCC_ATOMIC_LLONG_LOCK_FREE 2"
.LASF1365:
	.string	"TRACE_DEBUG 3"
.LASF509:
	.string	"CFG_HWSUPP_MEM_PERM_PXN 1"
.LASF1849:
	.string	"ESR_EC_PAUTH U(0x09)"
.LASF1827:
	.string	"TCR_RES1 BIT64(31)"
.LASF1045:
	.string	"TEE_ALG_AES_CTR 0x10000210"
.LASF1994:
	.string	"TEE_ATTR_HKDF_OKM_LENGTH 0xF00004C0"
.LASF160:
	.string	"__FLT_MAX__ 3.40282346638528859811704183484516925e+38F"
.LASF2156:
	.string	"UART8_BASE 0x40380000"
.LASF91:
	.string	"__LONG_LONG_WIDTH__ 64"
.LASF1195:
	.string	"TEE_ATTR_FLAG_VALUE (1 << 29)"
.LASF2069:
	.string	"TEE_MAC_SIZE_AES_CBC_MAC_PKCS5 "
.LASF2154:
	.string	"SPI6_BASE 0x40350000"
.LASF1677:
	.string	"CORTEX_A76_PART_NUM U(0xD0B)"
.LASF2123:
	.string	"TEE_SDP_TEST_MEM_SIZE 0"
.LASF2277:
	.string	"char"
.LASF1592:
	.string	"ADD_OVERFLOW(a,b,res) __compiler_add_overflow((a), (b), (res))"
.LASF2208:
	.string	"OTP_MAX_SIZE (STM32MP2_OTP_MAX_ID + 1U)"
.LASF528:
	.string	"CFG_PKCS11_TA_HEAP_SIZE (32 * 1024)"
.LASF1248:
	.string	"TEE_PANIC_ID_TEE_FREETRANSIENTOBJECT 0x00000803"
.LASF1095:
	.string	"TEE_ALG_SHA3_224 0x50000008"
.LASF1181:
	.string	"TEE_ATTR_SM2_ID_INITIATOR 0xD0000446"
.LASF1560:
	.string	"SIZE_1M UINTPTR_C(0x100000)"
.LASF1688:
	.string	"NEOVERSE_N2_PART_NUM U(0xD49)"
.LASF1295:
	.string	"TEE_PANIC_ID_TEE_DERIVEKEY 0x00001201"
.LASF1764:
	.string	"SCTLR_TCF0_MASK SHIFT_U64(0x3, 38)"
.LASF1200:
	.string	"TEE_ECC_CURVE_NIST_P224 0x00000002"
.LASF409:
	.string	"CFG_AES_GCM_TABLE_BASED 1"
.LASF1723:
	.string	"ARM32_CPSR_MODE_IRQ U(0x12)"
.LASF1661:
	.string	"MIDR_VARIANT_MASK (BIT(MIDR_VARIANT_WIDTH) - 1)"
.LASF688:
	.string	"_CFG_CORE_LTC_RSA 1"
.LASF637:
	.string	"CFG_TEE_FW_IMPL_VERSION FW_IMPL_UNDEF"
.LASF62:
	.string	"__UINT_LEAST16_TYPE__ short unsigned int"
.LASF558:
	.string	"CFG_SCPFW_MOD_SCMI 1"
.LASF756:
	.string	"fallthrough __attribute__((__fallthrough__))"
.LASF1846:
	.string	"ESR_EC_AARCH32_CP14_LS U(0x06)"
.LASF200:
	.string	"__LDBL_HAS_QUIET_NAN__ 1"
.LASF379:
	.string	"__ARM_FEATURE_SHA512"
.LASF942:
	.string	"___int_wchar_t_h "
.LASF622:
	.string	"CFG_TA_ASLR_MIN_OFFSET_PAGES 0"
.LASF1600:
	.string	"TEE_MATTR_PX BIT(6)"
.LASF81:
	.string	"__WCHAR_MAX__ 0xffffffffU"
.LASF1350:
	.string	"__GNUC_VA_LIST "
.LASF245:
	.string	"__FLT64_DENORM_MIN__ 4.94065645841246544176568792868221372e-324F64"
.LASF914:
	.string	"_SIZE_T "
.LASF1211:
	.string	"TEE_PANIC_ID_TEE_ALLOCATEPROPERTYENUMERATOR 0x00000201"
.LASF1638:
	.string	"TA_FLAGS_MASK GENMASK_32(10, 0)"
.LASF2249:
	.string	"phys_ddr_overall_compat_end SCATTERED_ARRAY_END(phys_ddr_overall_compat, struct core_mmu_phys_mem)"
.LASF1386:
	.string	"FMSG_RAW(...) (void)0"
.LASF521:
	.string	"CFG_NUM_THREADS 5"
.LASF460:
	.string	"CFG_CRYPTO_HMAC 1"
.LASF1327:
	.string	"TEE_PANIC_ID_TEE_BIGINTSUBMOD 0x00001A06"
.LASF978:
	.string	"TEE_ERROR_COMMUNICATION 0xFFFF000E"
.LASF740:
	.string	"__nex_data "
.LASF603:
	.string	"CFG_STM32_REGULATOR_GPIO 1"
.LASF576:
	.string	"CFG_STM32MP25_RSTCTRL 1"
.LASF282:
	.string	"__FLT64X_MANT_DIG__ 113"
.LASF1143:
	.string	"TEE_TYPE_ED25519_KEYPAIR 0xA1000043"
.LASF519:
	.string	"CFG_MMAP_REGIONS 30"
.LASF1754:
	.string	"SCTLR_ENIB BIT64(30)"
.LASF895:
	.string	"true 1"
.LASF1891:
	.string	"ESR_FSC_ALIGN U(0x21)"
.LASF743:
	.string	"__compiler_bswap64(x) __builtin_bswap64((x))"
.LASF213:
	.string	"__FLT16_DENORM_MIN__ 5.96046447753906250000000000000000000e-8F16"
.LASF1863:
	.string	"ESR_EC_SP_ALIGN U(0x26)"
.LASF1126:
	.string	"TEE_TYPE_HMAC_MD5 0xA0000001"
.LASF642:
	.string	"CFG_TUI_FRAME_BUFFER_SIZE_MAX 0x01000000"
.LASF1044:
	.string	"TEE_ALG_AES_CBC_NOPAD 0x10000110"
.LASF511:
	.string	"CFG_INIT_CNTVOFF 1"
.LASF1498:
	.string	"QUEUEDEBUG_TAILQ_POSTREMOVE(elm,field) "
.LASF257:
	.string	"__FLT128_MAX__ 1.18973149535723176508575932662800702e+4932F128"
.LASF759:
	.string	"__DECLARE_KEEP_PAGER1(sym,file_id) __DECLARE_KEEP_PAGER2(sym, file_id)"
.LASF612:
	.string	"CFG_STM32_SHARED_IO 1"
.LASF1884:
	.string	"ESR_FSC_ACCF_L1 U(0x09)"
.LASF1190:
	.string	"TEE_ATTR_ED25519_PRIVATE_VALUE 0xC0000843"
.LASF1672:
	.string	"CORTEX_A72_PART_NUM U(0xD08)"
.LASF1724:
	.string	"ARM32_CPSR_MODE_SVC U(0x13)"
.LASF103:
	.string	"__SIG_ATOMIC_WIDTH__ 32"
.LASF2094:
	.string	"HW_UNIQUE_KEY_LENGTH (16)"
.LASF975:
	.string	"TEE_ERROR_NO_DATA 0xFFFF000B"
.LASF897:
	.string	"__bool_true_false_are_defined 1"
.LASF1676:
	.string	"CORTEX_A65AE_PART_NUM U(0xD43)"
.LASF1974:
	.string	"THREAD_VFP_STATE_SIZE (16 + (16 * 32 + 16) * 2 + 16)"
.LASF1461:
	.string	"STAILQ_HEAD_INITIALIZER(head) { NULL, &(head).stqh_first }"
.LASF1185:
	.string	"TEE_ATTR_SM2_KEP_CONFIRMATION_OUT 0xD0000846"
.LASF68:
	.string	"__INT_FAST64_TYPE__ long int"
.LASF929:
	.string	"__size_t "
.LASF277:
	.string	"__FLT32X_DENORM_MIN__ 4.94065645841246544176568792868221372e-324F32x"
.LASF1395:
	.string	"preinit_early(fn) __define_initcall(preinit, 1, fn)"
.LASF678:
	.string	"_CFG_CORE_LTC_EC25519 1"
.LASF1847:
	.string	"ESR_EC_FP_ASIMD U(0x07)"
.LASF1803:
	.string	"SPSR_32_E_BIG U(0x1)"
.LASF1030:
	.string	"TEE_HANDLE_FLAG_PERSISTENT 0x00010000"
.LASF527:
	.string	"CFG_PKCS11_TA_AUTH_TEE_IDENTITY 1"
.LASF2141:
	.string	"APB4_BASE 0x48000000"
.LASF1955:
	.string	"THREAD_FLAGS_COPY_ARGS_ON_RETURN BIT(0)"
.LASF1320:
	.string	"TEE_PANIC_ID_TEE_BIGINTSQUARE 0x00001905"
.LASF1683:
	.string	"CORTEX_A710_PART_NUM U(0xD47)"
.LASF1518:
	.string	"CIRCLEQ_HEAD(name,type) struct name { struct type *cqh_first; struct type *cqh_last; }"
.LASF1789:
	.string	"SPSR_64_MODE_SP_MASK U(0x1)"
.LASF950:
	.string	"NULL ((void *)0)"
.LASF1323:
	.string	"TEE_PANIC_ID_TEE_BIGINTINVMOD 0x00001A02"
.LASF1009:
	.string	"TEE_PROPSET_CURRENT_TA (TEE_PropSetHandle)0xFFFFFFFF"
.LASF2233:
	.string	"CORE_MMU_USER_CODE_SIZE BIT(CORE_MMU_USER_CODE_SHIFT)"
.LASF33:
	.string	"__ORDER_BIG_ENDIAN__ 4321"
.LASF632:
	.string	"CFG_TEE_CORE_DEBUG 1"
.LASF458:
	.string	"CFG_CRYPTO_GCM 1"
.LASF397:
	.string	"__gnu_linux__ 1"
.LASF826:
	.string	"INT_FAST8_MIN INT8_MIN"
.LASF463:
	.string	"CFG_CRYPTO_RSA 1"
.LASF1958:
	.string	"THREAD_ID_0 0"
.LASF611:
	.string	"CFG_STM32_SERC 1"
.LASF303:
	.string	"__GCC_HAVE_SYNC_COMPARE_AND_SWAP_2 1"
.LASF294:
	.string	"__FLT64X_HAS_DENORM__ 1"
.LASF421:
	.string	"CFG_CORE_BIGNUM_MAX_BITS 4096"
.LASF502:
	.string	"CFG_FTRACE_US_MS 10000"
.LASF1614:
	.string	"TEE_MATTR_MEM_TYPE_SHIFT U(12)"
.LASF2167:
	.string	"RISAB6_BASE 0x42140000"
.LASF102:
	.string	"__SIG_ATOMIC_MIN__ (-__SIG_ATOMIC_MAX__ - 1)"
.LASF535:
	.string	"CFG_REGULATOR_FIXED 1"
.LASF685:
	.string	"_CFG_CORE_LTC_MD5 1"
.LASF2139:
	.string	"SAHB_BASE 0x46200000"
.LASF1281:
	.string	"TEE_PANIC_ID_TEE_CIPHERUPDATE 0x00000E03"
.LASF1063:
	.string	"TEE_ALG_SM4_CTR 0x10000214"
.LASF417:
	.string	"CFG_COMPAT_GP10_DES 1"
.LASF145:
	.string	"__INTPTR_WIDTH__ 64"
.LASF1379:
	.string	"OUTRMSG(r) do { OUTMSG(\"r=[%x]\", r); return r; } while (0)"
.LASF1881:
	.string	"ESR_FSC_TRANS_L1 U(0x05)"
.LASF505:
	.string	"CFG_GP_SOCKETS 1"
.LASF1368:
	.string	"TRACE_PRINTF_LEVEL TRACE_ERROR"
.LASF1373:
	.string	"EMSG(...) trace_printf_helper(TRACE_ERROR, true, __VA_ARGS__)"
.LASF681:
	.string	"_CFG_CORE_LTC_ED25519 1"
.LASF273:
	.string	"__FLT32X_MAX__ 1.79769313486231570814527423731704357e+308F32x"
.LASF2257:
	.string	"THREAD_CLF_TMP_SHIFT 0"
.LASF2032:
	.string	"TEE_MAIN_ALGO_DH 0x32"
.LASF749:
	.string	"__compiler_add_overflow(a,b,res) __builtin_add_overflow((a), (b), (res))"
.LASF948:
	.string	"__need_wchar_t"
.LASF159:
	.string	"__FLT_DECIMAL_DIG__ 9"
.LASF698:
	.string	"_CFG_CORE_LTC_SIZE_OPTIMIZATION 1"
.LASF2105:
	.string	"TEE_MM_POOL_NEX_MALLOC (1u << 1)"
.LASF903:
	.string	"_T_PTRDIFF "
.LASF1375:
	.string	"DMSG(...) (void)0"
.LASF1035:
	.string	"TEE_OPERATION_MAC 3"
.LASF1131:
	.string	"TEE_TYPE_HMAC_SHA512 0xA0000006"
.LASF824:
	.string	"UINT_LEAST32_MAX UINT32_MAX"
.LASF1520:
	.string	"CIRCLEQ_ENTRY(type) struct { struct type *cqe_next; struct type *cqe_prev; }"
.LASF1223:
	.string	"TEE_PANIC_ID_TEE_PANIC 0x00000301"
.LASF814:
	.string	"INT_LEAST8_MIN INT8_MIN"
.LASF292:
	.string	"__FLT64X_EPSILON__ 1.92592994438723585305597794258492732e-34F64x"
.LASF694:
	.string	"_CFG_CORE_LTC_SHA384_DESC 1"
.LASF413:
	.string	"CFG_ARM_GIC_PM 1"
.LASF1742:
	.string	"SYS_CDEFS_H "
.LASF254:
	.string	"__FLT128_MAX_EXP__ 16384"
.LASF746:
	.string	"__GCC_VERSION (__GNUC__ * 10000 + __GNUC_MINOR__ * 100 + __GNUC_PATCHLEVEL__)"
.LASF1617:
	.string	"TEE_MATTR_MEM_TYPE_STRONGLY_O U(2)"
.LASF1873:
	.string	"ESR_EC_AARCH32_BKPT U(0x38)"
.LASF1656:
	.string	"MIDR_IMPLEMENTER_WIDTH U(8)"
.LASF398:
	.string	"__linux 1"
.LASF812:
	.string	"UINT32_MAX 0xffffffffU"
.LASF1880:
	.string	"ESR_FSC_TRANS_L0 U(0x04)"
.LASF2044:
	.string	"TEE_CHAIN_MODE_CBC_NOPAD 0x1"
.LASF1993:
	.string	"TEE_ATTR_HKDF_INFO 0xD00003C0"
.LASF2190:
	.string	"PCIE_BASE 0x48400000"
.LASF1450:
	.string	"SLIST_INSERT_AFTER(slistelm,elm,field) do { (elm)->field.sle_next = (slistelm)->field.sle_next; (slistelm)->field.sle_next = (elm); } while ( 0)"
.LASF261:
	.string	"__FLT128_DENORM_MIN__ 6.47517511943802511092443895822764655e-4966F128"
.LASF84:
	.string	"__WINT_MIN__ 0U"
.LASF529:
	.string	"CFG_PKCS11_TA_TOKEN_COUNT 3"
.LASF19:
	.string	"__FINITE_MATH_ONLY__ 0"
.LASF723:
	.string	"__noinline __attribute__((noinline))"
.LASF2158:
	.string	"OSPI2_BASE 0x40440000"
.LASF1952:
	.string	"THREAD_EXCP_FOREIGN_INTR (ARM32_CPSR_I >> ARM32_CPSR_F_SHIFT)"
.LASF707:
	.string	"_CFG_SCP_FIRMWARE_IN_TREE 1"
.LASF390:
	.string	"__ARM_FEATURE_BF16_VECTOR_ARITHMETIC"
.LASF713:
	.string	"INITCALL_H "
.LASF516:
	.string	"CFG_LOCKDEP_RECORD_STACK 1"
.LASF53:
	.string	"__UINT8_TYPE__ unsigned char"
.LASF1810:
	.string	"SPSR_32_MODE_USR U(0x0)"
.LASF1783:
	.string	"DAIF_AIF (DAIF_A | DAIF_I | DAIF_F)"
.LASF1396:
	.string	"preinit(fn) __define_initcall(preinit, 2, fn)"
.LASF2:
	.string	"__STDC__ 1"
.LASF1221:
	.string	"TEE_PANIC_ID_TEE_RESETPROPERTYENUMERATOR 0x0000020B"
.LASF1647:
	.string	"KERN_IDENTITY ((TEE_Identity *)-1)"
.LASF2163:
	.string	"PKA_BASE 0x42060000"
.LASF1938:
	.string	"DEFINE_REG_READ_FUNC_(reg,type,asmreg) static inline __noprof type read_ ##reg(void) { uint64_t val64 = 0; asm volatile(\"mrs %0, \" #asmreg : \"=r\" (val64)); return val64; }"
.LASF569:
	.string	"CFG_SECURE_TIME_SOURCE_CNTPCT 1"
.LASF1312:
	.string	"TEE_PANIC_ID_TEE_BIGINTCMPS32 0x00001802"
.LASF2084:
	.string	"TEE_U16_FROM_BIG_ENDIAN(x) TEE_U16_BSWAP(x)"
.LASF1322:
	.string	"TEE_PANIC_ID_TEE_BIGINTADDMOD 0x00001A01"
.LASF1745:
	.string	"SCTLR_M BIT64(0)"
.LASF504:
	.string	"CFG_GIC 1"
.LASF342:
	.string	"__ARM_SIZEOF_MINIMAL_ENUM 4"
.LASF1948:
	.string	"read_midr() read_midr_el1()"
.LASF1142:
	.string	"TEE_TYPE_ED25519_PUBLIC_KEY 0xA0000043"
.LASF431:
	.string	"CFG_CORE_RWDATA_NOEXEC 1"
.LASF2222:
	.string	"CORE_MMU_USER_PARAM_SHIFT SMALL_PAGE_SHIFT"
.LASF1807:
	.string	"SPSR_32_T_THUMB U(0x1)"
.LASF1109:
	.string	"TEE_ALG_ECDSA_P256 0x70003041"
.LASF1719:
	.string	"CTR_WORD_SIZE U(4)"
.LASF1267:
	.string	"TEE_PANIC_ID_TEE_TRUNCATEOBJECTDATA 0x00000B03"
.LASF2204:
	.string	"CONSOLE_UART_BASE STM32MP1_DEBUG_USART_BASE"
.LASF1206:
	.string	"TEE_PANIC_ID_TA_CLOSESESSIONENTRYPOINT 0x00000101"
.LASF683:
	.string	"_CFG_CORE_LTC_HMAC 1"
.LASF235:
	.string	"__FLT64_DIG__ 15"
.LASF307:
	.string	"__GCC_ATOMIC_BOOL_LOCK_FREE 2"
.LASF2177:
	.string	"GPIOD_BASE 0x44270000"
.LASF1860:
	.string	"ESR_EC_PC_ALIGN U(0x22)"
.LASF1826:
	.string	"TCR_TG1_4KB SHIFT_U64(2, 30)"
.LASF2241:
	.string	"register_phys_mem_ul(type,addr,size) __register_memory_ul(#addr, (type), (addr), (size), phys_mem_map)"
.LASF1741:
	.string	"ARM64_H "
.LASF961:
	.string	"TEE_ERROR_STORAGE_NOT_AVAILABLE 0xF0100003"
.LASF595:
	.string	"CFG_STM32_IPCC 1"
.LASF2179:
	.string	"GPIOF_BASE 0x44290000"
.LASF571:
	.string	"CFG_SP_INIT_INFO_MAX_SIZE 0x1000"
.LASF1020:
	.string	"TEE_DATA_FLAG_OVERWRITE 0x00000400"
.LASF178:
	.string	"__DBL_MIN__ ((double)2.22507385850720138309023271733240406e-308L)"
.LASF525:
	.string	"CFG_PKCS11_TA 1"
.LASF806:
	.string	"INT8_MAX 0x7f"
.LASF1883:
	.string	"ESR_FSC_TRANS_L3 U(0x07)"
.LASF1562:
	.string	"SIZE_4M UINTPTR_C(0x400000)"
.LASF844:
	.string	"SIZE_MAX ULONG_MAX"
.LASF1412:
	.string	"PRIxPASZ PRIxPTR"
.LASF877:
	.string	"PRIoPTR __PRIPTR_PREFIX \"o\""
.LASF663:
	.string	"_CFG_CORE_LTC_AES 1"
.LASF766:
	.string	"__SCT_ARRAY_DEF_ITEM2(array_name,order,id,element_type) __SCT_ARRAY_DEF_ITEM3(element_type, __scattered_array_ ## id ## array_name, \".scattered_array_\" #array_name \"_1_\" #order)"
.LASF1890:
	.string	"ESR_FSC_TAG_CHECK U(0x11)"
.LASF1862:
	.string	"ESR_EC_DABT_EL1 U(0x25)"
.LASF1679:
	.string	"CORTEX_A77_PART_NUM U(0xD0D)"
.LASF1848:
	.string	"ESR_EC_AARCH32_CP10_ID U(0x08)"
.LASF1813:
	.string	"TCR_T0SZ_SHIFT U(0)"
.LASF1272:
	.string	"TEE_PANIC_ID_TEE_GETOPERATIONINFO 0x00000C04"
.LASF1115:
	.string	"TEE_ALG_ECDH_P256 0x80003042"
.LASF215:
	.string	"__FLT16_HAS_INFINITY__ 1"
.LASF480:
	.string	"CFG_DEVICE_ENUM_PTA 1"
.LASF2000:
	.string	"TEE_TYPE_CONCAT_KDF_Z 0xA10000C1"
.LASF337:
	.string	"__ARM_PCS_AAPCS64 1"
.LASF288:
	.string	"__FLT64X_DECIMAL_DIG__ 36"
.LASF1205:
	.string	"TEE_ECC_CURVE_SM2 0x00000400"
.LASF1180:
	.string	"TEE_ATTR_ECC_CURVE 0xF0000441"
.LASF2054:
	.string	"TEE_ALG_GET_MAIN_ALG(algo) __tee_alg_get_main_alg(algo)"
.LASF1242:
	.string	"TEE_PANIC_ID_TEE_GETOBJECTVALUEATTRIBUTE 0x00000704"
.LASF1874:
	.string	"ESR_EC_AARCH64_BRK U(0x3c)"
.LASF1303:
	.string	"TEE_PANIC_ID_TEE_BIGINTFMMSIZEINU32 0x00001502"
.LASF318:
	.string	"__GCC_CONSTRUCTIVE_SIZE 64"
.LASF338:
	.string	"__ARM_SIZEOF_WCHAR_T 4"
.LASF1721:
	.string	"ARM32_CPSR_MODE_USR U(0x10)"
.LASF1769:
	.string	"SCTLR_ATA0 BIT64(42)"
.LASF27:
	.string	"__SIZEOF_DOUBLE__ 8"
.LASF1568:
	.string	"MIN_UNSAFE(a,b) (((a) < (b)) ? (a) : (b))"
.LASF1469:
	.string	"STAILQ_REMOVE_AFTER(head,elm,field) do { if ((STAILQ_NEXT(elm, field) = STAILQ_NEXT(STAILQ_NEXT(elm, field), field)) == NULL) (head)->stqh_last = &STAILQ_NEXT((elm), field); } while (0)"
.LASF1996:
	.string	"TEE_ALG_CONCAT_KDF_SHA224_DERIVE_KEY 0x800030C1"
.LASF842:
	.string	"INTMAX_MIN INT64_MIN"
.LASF1154:
	.string	"TEE_TYPE_X25519_KEYPAIR 0xA1000044"
.LASF1443:
	.string	"LIST_FIRST(head) ((head)->lh_first)"
.LASF227:
	.string	"__FLT32_MIN__ 1.17549435082228750796873653722224568e-38F32"
.LASF938:
	.string	"_BSD_WCHAR_T_ "
.LASF349:
	.string	"__ARM_FEATURE_FP16_VECTOR_ARITHMETIC"
.LASF526:
	.string	"CFG_PKCS11_TA_ALLOW_DIGEST_KEY 1"
.LASF687:
	.string	"_CFG_CORE_LTC_OPTEE_THREAD 1"
.LASF1616:
	.string	"TEE_MATTR_MEM_TYPE_CACHED U(1)"
.LASF475:
	.string	"CFG_CRYPTO_SM3 1"
.LASF774:
	.string	"SCATTERED_ARRAY_BEGIN(array_name,element_type) (__extension__({ static const element_type __scattered_array_begin[0] __unused __section(\".scattered_array_\" #array_name \"_0\"); (const element_type *)scattered_array_relax_ptr( __scattered_array_begin); }))"
.LASF1828:
	.string	"TCR_TBI0 BIT64(37)"
.LASF2086:
	.string	"TEE_U32_TO_BIG_ENDIAN(x) TEE_U32_BSWAP(x)"
.LASF1442:
	.string	"LIST_EMPTY(head) ((head)->lh_first == NULL)"
.LASF750:
	.string	"__compiler_sub_overflow(a,b,res) __builtin_sub_overflow((a), (b), (res))"
.LASF197:
	.string	"__LDBL_DENORM_MIN__ 6.47517511943802511092443895822764655e-4966L"
.LASF500:
	.string	"CFG_FRAME_BUFFER 1"
.LASF1224:
	.string	"TEE_PANIC_ID_TEE_CLOSETASESSION 0x00000401"
.LASF2100:
	.string	"UTEE_SE_READER_SELECT_RESPONE_ENABLE (1 << 2)"
.LASF704:
	.string	"_CFG_CORE_LTC_XTS 1"
.LASF1835:
	.string	"TCR_XRGNX_WBWA U(0x3)"
.LASF1936:
	.string	"ID_AA64ISAR1_APA_ARCH_EPAC2_FPAC_CMB U(0x5)"
.LASF242:
	.string	"__FLT64_NORM_MAX__ 1.79769313486231570814527423731704357e+308F64"
.LASF1609:
	.string	"TEE_MATTR_URWX (TEE_MATTR_URW | TEE_MATTR_UX)"
.LASF888:
	.string	"PRIX8 \"X\""
.LASF2090:
	.string	"TEE_TIME_LE(t1,t2) (((t1).seconds == (t2).seconds) ? ((t1).millis <= (t2).millis) : ((t1).seconds <= (t2).seconds))"
.LASF1629:
	.string	"TA_FLAG_SINGLE_INSTANCE (1 << 2)"
.LASF1907:
	.string	"ID_AA64PFR1_EL1_MTE_MASK UL(0xf)"
.LASF968:
	.string	"TEE_ERROR_EXCESS_DATA 0xFFFF0004"
.LASF1697:
	.string	"MPIDR_AFF2_MASK (MPIDR_AFFLVL_MASK << MPIDR_AFF2_SHIFT)"
.LASF1251:
	.string	"TEE_PANIC_ID_TEE_INITVALUEATTRIBUTE 0x00000806"
.LASF18:
	.string	"__OPTIMIZE__ 1"
.LASF1024:
	.string	"TEE_USAGE_ENCRYPT 0x00000002"
.LASF699:
	.string	"_CFG_CORE_LTC_SM2_DSA 1"
.LASF593:
	.string	"CFG_STM32_I2C 1"
.LASF861:
	.string	"__PRI64_PREFIX \"l\""
.LASF635:
	.string	"CFG_TEE_CORE_NB_CORE 2"
.LASF700:
	.string	"_CFG_CORE_LTC_SM2_KEP 1"
.LASF524:
	.string	"CFG_OS_REV_REPORTS_GIT_SHA1 1"
.LASF357:
	.string	"__AARCH64_CMODEL_SMALL__"
.LASF2135:
	.string	"AHB4_BASE 0x44200000"
.LASF1743:
	.string	"__restrict restrict"
.LASF1593:
	.string	"SUB_OVERFLOW(a,b,res) __compiler_sub_overflow((a), (b), (res))"
.LASF1990:
	.string	"TEE_TYPE_HKDF_IKM 0xA10000C0"
.LASF1106:
	.string	"TEE_ALG_HMAC_SM3 0x30000007"
.LASF64:
	.string	"__UINT_LEAST64_TYPE__ long unsigned int"
.LASF17:
	.string	"__OPTIMIZE_SIZE__ 1"
.LASF1788:
	.string	"SPSR_64_MODE_SP_SHIFT U(0)"
.LASF718:
	.string	"__weak __attribute__((weak))"
.LASF203:
	.string	"__FLT16_DIG__ 3"
.LASF1471:
	.string	"STAILQ_FOREACH_SAFE(var,head,field,tvar) for ((var) = STAILQ_FIRST((head)); (var) && ((tvar) = STAILQ_NEXT((var), field), 1); (var) = (tvar))"
.LASF1966:
	.string	"SM_STACK_TMP_RESERVE_SIZE sizeof(struct sm_ctx)"
.LASF572:
	.string	"CFG_STACK_THREAD_EXTRA 0"
.LASF1504:
	.ascii	"TAILQ_REMOVE(head,elm,field) do { QUEUEDEBUG_TAILQ_PREREMOVE"
	.ascii	"((head), (elm), field) QUEUEDEBUG_TAILQ_OP((elm), f"
	.string	"ield) if (((elm)->field.tqe_next) != NULL) (elm)->field.tqe_next->field.tqe_prev = (elm)->field.tqe_prev; else (head)->tqh_last = (elm)->field.tqe_prev; *(elm)->field.tqe_prev = (elm)->field.tqe_next; QUEUEDEBUG_TAILQ_POSTREMOVE((elm), field); } while ( 0)"
.LASF1634:
	.string	"TA_FLAG_CACHE_MAINTENANCE (1 << 7)"
.LASF1204:
	.string	"TEE_ECC_CURVE_25519 0x00000300"
.LASF459:
	.string	"CFG_CRYPTO_HKDF 1"
.LASF720:
	.string	"__pure __attribute__((pure))"
.LASF1551:
	.string	"RAND_MAX __INT_MAX__"
.LASF15:
	.string	"__ATOMIC_ACQ_REL 4"
.LASF935:
	.string	"_T_WCHAR "
.LASF928:
	.string	"_SIZET_ "
.LASF49:
	.string	"__INT8_TYPE__ signed char"
.LASF2045:
	.string	"TEE_CHAIN_MODE_CTR 0x2"
.LASF769:
	.string	"__SCT_ARRAY_DEF_PG_ITEM1(array_name,order,id,element_type) __SCT_ARRAY_DEF_PG_ITEM2(array_name, order, id, element_type)"
.LASF1421:
	.string	"assert(expr) ((expr) ? (void)0 : _assert_trap(#expr, __FILE__, __LINE__, __func__))"
.LASF1796:
	.string	"SPSR_64_DAIF_SHIFT U(6)"
.LASF304:
	.string	"__GCC_HAVE_SYNC_COMPARE_AND_SWAP_4 1"
.LASF1752:
	.string	"SCTLR_SPAN BIT64(23)"
.LASF873:
	.string	"PRIo8 \"o\""
.LASF1737:
	.string	"ARM32_CPSR_IT_MASK1 U(0x06000000)"
.LASF2238:
	.string	"__register_memory(_name,_type,_addr,_size,_section) SCATTERED_ARRAY_DEFINE_ITEM(_section, struct core_mmu_phys_mem) = { .name = (_name), .type = (_type), .addr = (_addr), .size = (_size) }"
.LASF899:
	.string	"_STDDEF_H_ "
.LASF880:
	.string	"PRIu32 \"u\""
.LASF1961:
	.string	"THREAD_PARAM_MEMREF(_direction,_mobj,_offs,_size) (struct thread_param){ .attr = THREAD_PARAM_ATTR_MEMREF_ ## _direction, .u.memref = { .mobj = (_mobj), .offs = (_offs), .size = (_size) } }"
.LASF987:
	.string	"TEE_ERROR_TIME_NOT_SET 0xFFFF5000"
.LASF777:
	.string	"TEE_API_TYPES_H "
.LASF1814:
	.string	"TCR_EPD0 BIT64(7)"
.LASF1963:
	.string	"__KERNEL_THREAD_PRIVATE_H "
.LASF1899:
	.string	"PAR_F BIT32(0)"
.LASF1725:
	.string	"ARM32_CPSR_MODE_MON U(0x16)"
.LASF1505:
	.string	"TAILQ_FOREACH(var,head,field) for ((var) = ((head)->tqh_first); (var); (var) = ((var)->field.tqe_next))"
.LASF236:
	.string	"__FLT64_MIN_EXP__ (-1021)"
.LASF336:
	.string	"__ARM_FEATURE_UNALIGNED 1"
.LASF2258:
	.string	"THREAD_CLF_ABORT_SHIFT 1"
.LASF2110:
	.string	"Z_IS_ENABLED1(config_macro) Z_IS_ENABLED2(_XXXX ##config_macro)"
.LASF372:
	.string	"__ARM_FEATURE_SVE2_BITPERM"
.LASF1367:
	.string	"TRACE_MAX TRACE_FLOW"
.LASF1582:
	.string	"_CONCAT(x,y) x ##y"
.LASF1209:
	.string	"TEE_PANIC_ID_TA_INVOKECOMMANDENTRYPOINT 0x00000104"
.LASF1136:
	.string	"TEE_TYPE_DSA_KEYPAIR 0xA1000031"
.LASF1937:
	.string	"GCR_EL1_RRND BIT64(16)"
.LASF2175:
	.string	"GPIOB_BASE 0x44250000"
.LASF1377:
	.string	"INMSG(...) FMSG(\"> \" __VA_ARGS__)"
.LASF65:
	.string	"__INT_FAST8_TYPE__ signed char"
.LASF1962:
	.string	"THREAD_PARAM_VALUE(_direction,_a,_b,_c) (struct thread_param){ .attr = THREAD_PARAM_ATTR_VALUE_ ## _direction, .u.value = { .a = (_a), .b = (_b), .c = (_c) } }"
.LASF636:
	.string	"CFG_TEE_CORE_TA_TRACE 1"
.LASF2073:
	.string	"TEE_U64_BSWAP(x) __compiler_bswap64((x))"
.LASF1410:
	.string	"PRIxVA PRIxPTR"
.LASF705:
	.string	"_CFG_FTRACE_BUF_WHEN_FULL_shift 1"
.LASF1133:
	.string	"TEE_TYPE_RSA_PUBLIC_KEY 0xA0000030"
.LASF1904:
	.string	"TLBI_ASID_MASK U(0xff)"
.LASF2064:
	.string	"TEE_AES_BLOCK_SIZE 16UL"
.LASF596:
	.string	"CFG_STM32_IWDG 1"
.LASF2255:
	.string	"THREAD_CLF_CURR_SHIFT 0"
.LASF268:
	.string	"__FLT32X_MIN_EXP__ (-1021)"
.LASF1066:
	.string	"TEE_ALG_RSASSA_PKCS1_V1_5_SHA224 0x70003830"
.LASF967:
	.string	"TEE_ERROR_ACCESS_CONFLICT 0xFFFF0003"
.LASF1840:
	.string	"ESR_EC_MASK U(0x3f)"
.LASF906:
	.string	"_BSD_PTRDIFF_T_ "
.LASF936:
	.string	"__WCHAR_T "
.LASF170:
	.string	"__DBL_DIG__ 15"
.LASF1058:
	.string	"TEE_ALG_DES3_CBC_NOPAD 0x10000113"
.LASF1069:
	.string	"TEE_ALG_RSASSA_PKCS1_V1_5_SHA512 0x70006830"
.LASF344:
	.string	"__ARM_BIG_ENDIAN"
.LASF1622:
	.string	"VM_FLAG_SHAREABLE BIT(2)"
.LASF2031:
	.string	"TEE_MAIN_ALGO_DSA 0x31"
.LASF1808:
	.string	"SPSR_32_MODE_SHIFT U(0)"
.LASF1328:
	.string	"TEE_PANIC_ID_TEE_BIGINTCOMPUTEEXTENDEDGCD 0x00001B01"
.LASF453:
	.string	"CFG_CRYPTO_DH 1"
.LASF52:
	.string	"__INT64_TYPE__ long int"
.LASF2251:
	.string	"phys_sdp_mem_end SCATTERED_ARRAY_END(phys_sdp_mem, struct core_mmu_phys_mem)"
.LASF1830:
	.string	"TCR_TCMA0 BIT64(57)"
.LASF1773:
	.string	"DAIFBIT_FIQ BIT32(0)"
.LASF1268:
	.string	"TEE_PANIC_ID_TEE_WRITEOBJECTDATA 0x00000B04"
.LASF1362:
	.string	"TRACE_MIN 0"
.LASF1151:
	.string	"TEE_TYPE_CORRUPTED_OBJECT 0xA00000BE"
.LASF1381:
	.string	"trace_printf_helper_raw(level,level_ok,...) trace_printf(NULL, 0, (level), (level_ok), __VA_ARGS__)"
.LASF1694:
	.string	"MPIDR_AFF1_SHIFT U(8)"
.LASF981:
	.string	"TEE_ERROR_EXTERNAL_CANCEL 0xFFFF0011"
.LASF1311:
	.string	"TEE_PANIC_ID_TEE_BIGINTCMP 0x00001801"
.LASF132:
	.string	"__INT_FAST8_MAX__ 0x7f"
.LASF1013:
	.string	"TEE_MALLOC_FILL_ZERO 0x00000000"
.LASF403:
	.string	"unix 1"
.LASF1594:
	.string	"MUL_OVERFLOW(a,b,res) __compiler_mul_overflow((a), (b), (res))"
.LASF263:
	.string	"__FLT128_HAS_INFINITY__ 1"
.LASF725:
	.string	"__unused __attribute__((unused))"
.LASF1356:
	.string	"_VA_LIST_ "
.LASF2049:
	.string	"TEE_CHAIN_MODE_CMAC 0x6"
.LASF848:
	.string	"L(v) v ## L"
.LASF70:
	.string	"__UINT_FAST16_TYPE__ long unsigned int"
.LASF2046:
	.string	"TEE_CHAIN_MODE_CTS 0x3"
.LASF822:
	.string	"UINT_LEAST8_MAX UINT8_MAX"
.LASF1653:
	.string	"MIDR_PRIMARY_PART_NUM_WIDTH U(12)"
.LASF1232:
	.string	"TEE_PANIC_ID_TEE_GETINSTANCEDATA 0x00000603"
.LASF1141:
	.string	"TEE_TYPE_ECDH_KEYPAIR 0xA1000042"
.LASF1819:
	.string	"TCR_A1 BIT64(22)"
.LASF108:
	.string	"__UINT8_MAX__ 0xff"
.LASF781:
	.string	"CHAR_MAX UCHAR_MAX"
.LASF1065:
	.string	"TEE_ALG_RSASSA_PKCS1_V1_5_SHA1 0x70002830"
.LASF1238:
	.string	"TEE_PANIC_ID_TEE_SETINSTANCEDATA 0x00000609"
.LASF745:
	.string	"__compiler_bswap16(x) __builtin_bswap16((x))"
.LASF446:
	.string	"CFG_CRYPTO_CBC_MAC_BUNDLE_BLOCKS 64"
.LASF972:
	.string	"TEE_ERROR_ITEM_NOT_FOUND 0xFFFF0008"
.LASF1976:
	.string	"CORE_MMU_H "
.LASF416:
	.string	"CFG_CC_OPT_LEVEL s"
.LASF1543:
	.string	"MALLOC_INITIAL_POOL_MIN_SIZE 1024"
.LASF492:
	.string	"CFG_DTB_MAX_SIZE (256 * 1024)"
.LASF1302:
	.string	"TEE_PANIC_ID_TEE_BIGINTFMMCONTEXTSIZEINU32 0x00001501"
.LASF633:
	.string	"CFG_TEE_CORE_EMBED_INTERNAL_TESTS 1"
.LASF140:
	.string	"__UINT_FAST8_MAX__ 0xff"
.LASF564:
	.string	"CFG_SCPFW_MOD_STM32_PD 1"
.LASF244:
	.string	"__FLT64_EPSILON__ 2.22044604925031308084726333618164062e-16F64"
.LASF1615:
	.string	"TEE_MATTR_MEM_TYPE_DEV U(0)"
.LASF325:
	.string	"__SIZEOF_WINT_T__ 4"
.LASF638:
	.string	"CFG_TEE_FW_MANUFACTURER FW_MAN_UNDEF"
.LASF1283:
	.string	"TEE_PANIC_ID_TEE_MACCOMPUTEFINAL 0x00000F02"
.LASF240:
	.string	"__FLT64_DECIMAL_DIG__ 17"
.LASF1304:
	.string	"TEE_PANIC_ID_TEE_BIGINTINIT 0x00001601"
.LASF1107:
	.string	"TEE_ALG_ECDSA_P192 0x70001041"
.LASF415:
	.string	"CFG_BSEC_PTA 1"
.LASF1357:
	.string	"_VA_LIST "
.LASF1411:
	.string	"PRIxPA PRIxPTR"
.LASF515:
	.string	"CFG_LIBUTILS_WITH_ISOC 1"
.LASF917:
	.string	"_T_SIZE "
.LASF2112:
	.string	"Z_IS_ENABLED2(one_or_two_args) Z_IS_ENABLED3(one_or_two_args true, false)"
.LASF1729:
	.string	"ARM32_CPSR_T BIT(5)"
.LASF228:
	.string	"__FLT32_EPSILON__ 1.19209289550781250000000000000000000e-7F32"
.LASF1831:
	.string	"TCR_TCMA1 BIT64(58)"
.LASF16:
	.string	"__ATOMIC_CONSUME 1"
.LASF1096:
	.string	"TEE_ALG_SHA3_256 0x50000009"
.LASF58:
	.string	"__INT_LEAST16_TYPE__ short int"
.LASF383:
	.string	"__ARM_FEATURE_FRINT"
.LASF1853:
	.string	"ESR_EC_AARCH32_SVC U(0x11)"
.LASF1793:
	.string	"SPSR_64_MODE_EL_MASK U(0x3)"
.LASF1587:
	.string	"SHIFT_U32(v,shift) ((uint32_t)(v) << (shift))"
.LASF426:
	.string	"CFG_CORE_HUK_SUBKEY_COMPAT 1"
.LASF1449:
	.string	"SLIST_INIT(head) do { (head)->slh_first = NULL; } while ( 0)"
.LASF1575:
	.string	"UDIV_ROUND_NEAREST(x,y) (__extension__ ({ __typeof__(x) _x = (x); __typeof__(y) _y = (y); (_x + (_y / 2)) / _y; }))"
.LASF1019:
	.string	"TEE_DATA_FLAG_SHARE_WRITE 0x00000020"
.LASF2041:
	.string	"TEE_MAIN_ALGO_PBKDF2 0xC2"
.LASF311:
	.string	"__GCC_ATOMIC_WCHAR_T_LOCK_FREE 2"
.LASF2193:
	.string	"GIC_BASE 0x4ac00000ul"
.LASF510:
	.string	"CFG_HWSUPP_MEM_PERM_WXN 1"
.LASF59:
	.string	"__INT_LEAST32_TYPE__ int"
.LASF1313:
	.string	"TEE_PANIC_ID_TEE_BIGINTGETBIT 0x00001803"
.LASF326:
	.string	"__SIZEOF_PTRDIFF_T__ 8"
.LASF1145:
	.string	"TEE_TYPE_SM2_DSA_KEYPAIR 0xA1000045"
.LASF1546:
	.string	"nex_free(ptr) free(ptr)"
.LASF2089:
	.string	"TEE_TIME_LT(t1,t2) (((t1).seconds == (t2).seconds) ? ((t1).millis < (t2).millis) : ((t1).seconds < (t2).seconds))"
.LASF275:
	.string	"__FLT32X_MIN__ 2.22507385850720138309023271733240406e-308F32x"
.LASF1054:
	.string	"TEE_ALG_DES_CBC_NOPAD 0x10000111"
.LASF1135:
	.string	"TEE_TYPE_DSA_PUBLIC_KEY 0xA0000031"
.LASF805:
	.string	"INT64_MIN (-0x7fffffffffffffffL-1)"
.LASF354:
	.string	"__ARM_FEATURE_COMPLEX"
.LASF1359:
	.string	"_VA_LIST_T_H "
.LASF1113:
	.string	"TEE_ALG_ECDH_P192 0x80001042"
.LASF280:
	.string	"__FLT32X_HAS_QUIET_NAN__ 1"
.LASF38:
	.string	"__GNUC_EXECUTION_CHARSET_NAME \"UTF-8\""
.LASF1236:
	.string	"TEE_PANIC_ID_TEE_MEMMOVE 0x00000607"
.LASF1077:
	.string	"TEE_ALG_RSAES_PKCS1_OAEP_MGF1_SHA1 0x60210230"
.LASF1809:
	.string	"SPSR_32_MODE_MASK U(0xf)"
.LASF588:
	.string	"CFG_STM32_FMC 1"
.LASF1637:
	.string	"TA_FLAG_DEVICE_ENUM_SUPP (1 << 10)"
.LASF1877:
	.string	"ESR_FSC_SIZE_L1 U(0x01)"
.LASF171:
	.string	"__DBL_MIN_EXP__ (-1021)"
.LASF284:
	.string	"__FLT64X_MIN_EXP__ (-16381)"
.LASF2038:
	.string	"TEE_MAIN_ALGO_SM2_PKE 0x47"
.LASF476:
	.string	"CFG_CRYPTO_SM4 1"
.LASF1309:
	.string	"TEE_PANIC_ID_TEE_BIGINTCONVERTTOOCTETSTRING 0x00001703"
.LASF1946:
	.string	"read_ctr() read_ctr_el0()"
.LASF1084:
	.string	"TEE_ALG_DSA_SHA224 0x70003131"
.LASF980:
	.string	"TEE_ERROR_SHORT_BUFFER 0xFFFF0010"
.LASF2028:
	.string	"TEE_MAIN_ALGO_DES3 0x13"
.LASF1422:
	.string	"COMPILE_TIME_ASSERT(x) do { switch (0) { case 0: case ((x) ? 1: 0): default : break; } } while (0)"
.LASF3:
	.string	"__STDC_VERSION__ 201112L"
.LASF1008:
	.string	"TEE_PROPSET_CURRENT_CLIENT (TEE_PropSetHandle)0xFFFFFFFE"
.LASF1544:
	.string	"mdbg_check(x) do { } while (0)"
.LASF1046:
	.string	"TEE_ALG_AES_CTS 0x10000310"
.LASF557:
	.string	"CFG_SCPFW_MOD_RESET_DOMAIN 1"
.LASF1574:
	.string	"DIV_ROUND_UP(x,y) (((x) + (y) - 1) / (y))"
.LASF1662:
	.string	"MIDR_REVISION_SHIFT U(0)"
.LASF1768:
	.string	"SCTLR_TCF0_ASYMM SHIFT_U64(0x3, 38)"
.LASF864:
	.string	"PRId16 \"d\""
.LASF2264:
	.string	"THREAD_CLF_FIQ BIT(THREAD_CLF_FIQ_SHIFT)"
.LASF1875:
	.string	"ESR_FSC_MASK U(0x3f)"
.LASF352:
	.string	"__ARM_FEATURE_CRC32"
.LASF1604:
	.string	"TEE_MATTR_UR BIT(7)"
.LASF448:
	.string	"CFG_CRYPTO_CMAC 1"
.LASF1288:
	.string	"TEE_PANIC_ID_TEE_AEINIT 0x00001003"
.LASF894:
	.string	"bool _Bool"
.LASF907:
	.string	"___int_ptrdiff_t_h "
.LASF598:
	.string	"CFG_STM32_LTDC 1"
.LASF1714:
	.string	"CTR_DMINLINE_MASK (BIT(4) - 1)"
.LASF264:
	.string	"__FLT128_HAS_QUIET_NAN__ 1"
.LASF2020:
	.string	"TEE_MAIN_ALGO_SHA224 0x03"
.LASF1029:
	.string	"TEE_USAGE_DERIVE 0x00000040"
.LASF1156:
	.string	"TEE_ATTR_RSA_MODULUS 0xD0000130"
.LASF660:
	.string	"PLATFORM_FLAVOR_ 1"
.LASF1336:
	.string	"TEE_PARAM_TYPE_SET(t,i) (((uint32_t)(t) & 0xF) << ((i)*4))"
.LASF503:
	.string	"CFG_GENERIC_BOOT 1"
.LASF1832:
	.string	"TCR_XRGNX_NC U(0x0)"
.LASF727:
	.string	"__used __attribute__((__used__))"
.LASF533:
	.string	"CFG_REE_FS_TA 1"
.LASF1092:
	.string	"TEE_ALG_SHA256 0x50000004"
.LASF2243:
	.string	"register_sdp_mem(addr,size) static int CONCAT(__register_sdp_mem_unused, __COUNTER__) __unused"
.LASF1380:
	.string	"DHEXDUMP(buf,len) (void)0"
.LASF1984:
	.string	"TEE_ALG_HKDF_MD5_DERIVE_KEY 0x800010C0"
.LASF2027:
	.string	"TEE_MAIN_ALGO_DES2 0x12"
.LASF1210:
	.string	"TEE_PANIC_ID_TA_OPENSESSIONENTRYPOINT 0x00000105"
.LASF1935:
	.string	"ID_AA64ISAR1_APA_ARCH_EPAC2_FPAC U(0x4)"
.LASF495:
	.string	"CFG_EMBEDDED_TS 1"
.LASF2261:
	.string	"THREAD_CLF_TMP BIT(THREAD_CLF_TMP_SHIFT)"
.LASF651:
	.string	"CFG_WITH_ARM_TRUSTED_FW 1"
.LASF278:
	.string	"__FLT32X_HAS_DENORM__ 1"
.LASF763:
	.string	"DECLARE_KEEP_INIT(sym) __DECLARE_KEEP_INIT1(sym, __FILE_ID__)"
.LASF1351:
	.string	"va_start(v,l) __builtin_va_start(v,l)"
.LASF1999:
	.string	"TEE_ALG_CONCAT_KDF_SHA512_DERIVE_KEY 0x800060C1"
.LASF232:
	.string	"__FLT32_HAS_QUIET_NAN__ 1"
.LASF1887:
	.string	"ESR_FSC_PERMF_L1 U(0x0d)"
.LASF1657:
	.string	"MIDR_IMPLEMENTER_MASK (BIT(MIDR_IMPLEMENTER_WIDTH) - 1)"
.LASF869:
	.string	"PRIi16 \"i\""
.LASF194:
	.string	"__LDBL_NORM_MAX__ 1.18973149535723176508575932662800702e+4932L"
.LASF2274:
	.string	"long long int"
.LASF960:
	.string	"TEE_ERROR_CORRUPT_OBJECT_2 0xF0100002"
.LASF1642:
	.string	"TA_PROP_STR_DATA_SIZE \"gpd.ta.dataSize\""
.LASF2151:
	.string	"UART6_BASE 0x40220000"
.LASF429:
	.string	"CFG_CORE_MBEDTLS_MPI 1"
.LASF1090:
	.string	"TEE_ALG_SHA1 0x50000002"
.LASF1651:
	.string	"ARM_H "
.LASF1535:
	.string	"CIRCLEQ_LOOP_PREV(head,elm,field) (((elm)->field.cqe_prev == (void *)(head)) ? ((head)->cqh_last) : (elm->field.cqe_prev))"
.LASF1929:
	.string	"ID_AA64ISAR1_APA_SHIFT U(4)"
.LASF1371:
	.string	"trace_printf_helper(level,level_ok,...) trace_printf(__func__, __LINE__, (level), (level_ok), __VA_ARGS__)"
.LASF1959:
	.string	"THREAD_ID_INVALID -1"
.LASF1446:
	.string	"SLIST_HEAD(name,type) struct name { struct type *slh_first; }"
.LASF1713:
	.string	"CTR_DMINLINE_WIDTH U(4)"
.LASF334:
	.string	"__ARM_FEATURE_CLZ 1"
.LASF1597:
	.string	"TEE_MATTR_TABLE BIT(3)"
.LASF2102:
	.string	"TEE_MM_H "
.LASF1581:
	.string	"CONCAT(x,y) _CONCAT(x, y)"
.LASF1799:
	.string	"SPSR_32_AIF_MASK U(0x7)"
.LASF204:
	.string	"__FLT16_MIN_EXP__ (-13)"
.LASF534:
	.string	"CFG_REGULATOR_DRIVERS 1"
.LASF1082:
	.string	"TEE_ALG_RSA_NOPAD 0x60000030"
.LASF434:
	.string	"CFG_CORE_UNMAP_CORE_AT_EL0 1"
.LASF925:
	.string	"__DEFINED_size_t "
.LASF1833:
	.string	"TCR_XRGNX_WB U(0x1)"
.LASF1956:
	.string	"THREAD_FLAGS_FOREIGN_INTR_ENABLE BIT(1)"
.LASF1879:
	.string	"ESR_FSC_SIZE_L3 U(0x03)"
.LASF96:
	.string	"__INTMAX_MAX__ 0x7fffffffffffffffL"
.LASF1941:
	.string	"DEFINE_U32_REG_WRITE_FUNC(reg) DEFINE_REG_WRITE_FUNC_(reg, uint32_t, reg)"
.LASF747:
	.string	"__HAVE_BUILTIN_OVERFLOW 1"
.LASF1191:
	.string	"TEE_ATTR_X25519_PUBLIC_VALUE 0xD0000944"
.LASF1818:
	.string	"TCR_T1SZ_SHIFT U(16)"
.LASF109:
	.string	"__UINT16_MAX__ 0xffff"
.LASF1526:
	.ascii	"CIRCLEQ_REMOVE(head,elm,field) do { QUEUEDEBUG_CIRCLEQ_HEAD("
	.ascii	"(head), field) QUEUEDEBUG_CIRCLEQ_ELM((head), (elm), field) "
	.ascii	"if ((elm)->field.cqe_next == (void *)(head)) (head)->cqh_las"
	.ascii	"t = (elm)->field.cqe_prev; else (elm)->field.cqe_ne"
	.string	"xt->field.cqe_prev = (elm)->field.cqe_prev; if ((elm)->field.cqe_prev == (void *)(head)) (head)->cqh_first = (elm)->field.cqe_next; else (elm)->field.cqe_prev->field.cqe_next = (elm)->field.cqe_next; QUEUEDEBUG_CIRCLEQ_POSTREMOVE((elm), field) } while ( 0)"
.LASF2217:
	.string	"TRUSTED_DRAM_SIZE TZDRAM_SIZE"
.LASF1344:
	.string	"TEE_MEMREF_3_USED 0x00000008"
.LASF990:
	.string	"TEE_PARAM_TYPE_VALUE_INPUT 1"
.LASF2115:
	.string	"__MM_GENERIC_RAM_LAYOUT_H "
.LASF709:
	.string	"GEN_ASM_DEFINES_H "
.LASF1219:
	.string	"TEE_PANIC_ID_TEE_GETPROPERTYASUUID 0x00000209"
.LASF1888:
	.string	"ESR_FSC_PERMF_L2 U(0x0e)"
.LASF729:
	.string	"__cold __attribute__((__cold__))"
.LASF779:
	.string	"__LIMITS_H "
.LASF2015:
	.string	"TEE_MEMORY_ACCESS_NONSECURE 0x10000000"
.LASF2048:
	.string	"TEE_CHAIN_MODE_CBC_MAC_PKCS5 0x5"
.LASF1973:
	.string	"STACK_CHECK_EXTRA 0"
.LASF241:
	.string	"__FLT64_MAX__ 1.79769313486231570814527423731704357e+308F64"
.LASF1698:
	.string	"MPIDR_MT_SHIFT U(24)"
.LASF183:
	.string	"__DBL_HAS_QUIET_NAN__ 1"
.LASF2011:
	.string	"TEE_ALG_DES3_CMAC 0xF0000613"
.LASF543:
	.string	"CFG_SCMI_SCPFW 1"
.LASF394:
	.string	"__FLT_EVAL_METHOD__"
.LASF1175:
	.string	"TEE_ATTR_RSA_OAEP_LABEL 0xD0000930"
.LASF2133:
	.string	"APB3_BASE 0x44000000"
.LASF1977:
	.string	"KERNEL_USER_TA_H "
.LASF164:
	.string	"__FLT_DENORM_MIN__ 1.40129846432481707092372958328991613e-45F"
.LASF196:
	.string	"__LDBL_EPSILON__ 1.92592994438723585305597794258492732e-34L"
.LASF2186:
	.string	"TAMP_BASE 0x46010000"
.LASF997:
	.string	"TEE_LOGIN_USER 0x00000001"
.LASF1403:
	.string	"driver_init_late(fn) __define_initcall(init, 6, fn)"
.LASF1289:
	.string	"TEE_PANIC_ID_TEE_AEUPDATE 0x00001004"
.LASF2182:
	.string	"GPIOI_BASE 0x442c0000"
.LASF269:
	.string	"__FLT32X_MIN_10_EXP__ (-307)"
.LASF791:
	.string	"SCHAR_MIN (-SCHAR_MAX - 1)"
.LASF401:
	.string	"__unix 1"
.LASF486:
	.string	"CFG_DRIVERS_CLK_EARLY_PROBE 1"
.LASF297:
	.string	"__FLT64X_IS_IEC_60559__ 2"
.LASF199:
	.string	"__LDBL_HAS_INFINITY__ 1"
.LASF176:
	.string	"__DBL_MAX__ ((double)1.79769313486231570814527423731704357e+308L)"
.LASF2079:
	.string	"TEE_U64_TO_LITTLE_ENDIAN(x) ((uint64_t)(x))"
.LASF775:
	.string	"SCATTERED_ARRAY_END(array_name,element_type) (__extension__({ static const element_type __scattered_array_end[0] __unused __section(\".scattered_array_\" #array_name \"_2\"); __scattered_array_end; }))"
.LASF2060:
	.string	"TEE_ALG_HASH_ALGO(main_hash) __tee_alg_hash_algo(main_hash)"
.LASF1902:
	.string	"TLBI_MVA_SHIFT U(12)"
.LASF211:
	.string	"__FLT16_MIN__ 6.10351562500000000000000000000000000e-5F16"
.LASF751:
	.string	"__compiler_mul_overflow(a,b,res) __builtin_mul_overflow((a), (b), (res))"
.LASF1257:
	.string	"TEE_PANIC_ID_TEE_OPENPERSISTENTOBJECT 0x00000903"
.LASF1298:
	.string	"TEE_PANIC_ID_TEE_GETSYSTEMTIME 0x00001402"
.LASF1914:
	.string	"ID_AA64ISAR1_GPI_MASK U(0xf)"
.LASF1086:
	.string	"TEE_ALG_SM2_DSA_SM3 0x70006045"
.LASF161:
	.string	"__FLT_NORM_MAX__ 3.40282346638528859811704183484516925e+38F"
.LASF1484:
	.ascii	"SIMPLEQ_REMOVE(head,elm,type,field) do { if ((head)->sqh_fir"
	.ascii	"st == (elm)) { SIMPLEQ_REMOVE_HEAD((head), field); } else"
	.string	" { struct type *curelm = (head)->sqh_first; while (curelm->field.sqe_next != (elm)) curelm = curelm->field.sqe_next; if ((curelm->field.sqe_next = curelm->field.sqe_next->field.sqe_next) == NULL) (head)->sqh_last = &(curelm)->field.sqe_next; } } while ( 0)"
.LASF490:
	.string	"CFG_DRIVERS_RSTCTRL 1"
.LASF834:
	.string	"UINT_FAST8_MAX UINT8_MAX"
.LASF1477:
	.string	"SIMPLEQ_HEAD_INITIALIZER(head) { NULL, &(head).sqh_first }"
.LASF1889:
	.string	"ESR_FSC_PERMF_L3 U(0x0f)"
.LASF883:
	.string	"PRIx8 \"x\""
.LASF2176:
	.string	"GPIOC_BASE 0x44260000"
.LASF482:
	.string	"CFG_DRAM_BASE 0x80000000"
.LASF1299:
	.string	"TEE_PANIC_ID_TEE_GETTAPERSISTENTTIME 0x00001403"
.LASF66:
	.string	"__INT_FAST16_TYPE__ long int"
.LASF1965:
	.string	"SM_SM_H "
.LASF408:
	.string	"____build_myb_stm32mp257x_2GB_ca35tdcid_ostl_include_generated_conf_h_ "
.LASF2025:
	.string	"TEE_MAIN_ALGO_AES 0x10"
.LASF246:
	.string	"__FLT64_HAS_DENORM__ 1"
.LASF418:
	.string	"CFG_CORE_ARM64_PA_BITS 34"
.LASF1387:
	.string	"SMSG(...) trace_printf(__func__, __LINE__, TRACE_ERROR, true, __VA_ARGS__)"
.LASF256:
	.string	"__FLT128_DECIMAL_DIG__ 36"
.LASF465:
	.string	"CFG_CRYPTO_SHA1 1"
.LASF165:
	.string	"__FLT_HAS_DENORM__ 1"
.LASF2244:
	.string	"register_dynamic_shm(addr,size) __register_memory(#addr, MEM_AREA_DDR_OVERALL, (addr), (size), phys_ddr_overall_compat)"
.LASF2059:
	.string	"TEE_ALG_GET_KEY_TYPE(algo,with_private_key) __tee_alg_get_key_type(algo, with_private_key)"
.LASF1316:
	.string	"TEE_PANIC_ID_TEE_BIGINTADD 0x00001901"
.LASF1851:
	.string	"ESR_EC_BTI U(0x0d)"
.LASF621:
	.string	"CFG_TA_ASLR_MAX_OFFSET_PAGES 128"
.LASF467:
	.string	"CFG_CRYPTO_SHA256 1"
.LASF581:
	.string	"CFG_STM32MP_REMOTEPROC 1"
.LASF1162:
	.string	"TEE_ATTR_RSA_EXPONENT2 0xC0000730"
.LASF538:
	.string	"CFG_RESERVED_VASPACE_SIZE (10 * 1024 * 1024 + 0x01000000)"
.LASF953:
	.string	"_GCC_MAX_ALIGN_T "
.LASF2253:
	.string	"phys_mem_map_end SCATTERED_ARRAY_END(phys_mem_map, struct core_mmu_phys_mem)"
.LASF2146:
	.string	"I2C6_BASE 0x40170000"
.LASF1980:
	.string	"UTEE_DEFINES_H "
.LASF1483:
	.string	"SIMPLEQ_REMOVE_HEAD(head,field) do { if (((head)->sqh_first = (head)->sqh_first->field.sqe_next) == NULL) (head)->sqh_last = &(head)->sqh_first; } while ( 0)"
.LASF983:
	.string	"TEE_ERROR_TARGET_DEAD 0xFFFF3024"
.LASF2121:
	.string	"TA_RAM_START ROUNDUP(TZDRAM_BASE + TEE_RAM_VA_SIZE, SMALL_PAGE_SIZE)"
.LASF2248:
	.string	"phys_ddr_overall_compat_begin SCATTERED_ARRAY_BEGIN(phys_ddr_overall_compat, struct core_mmu_phys_mem)"
.LASF752:
	.string	"__compiler_compare_and_swap(p,oval,nval) __atomic_compare_exchange_n((p), (oval), (nval), true, __ATOMIC_ACQUIRE, __ATOMIC_RELAXED)"
.LASF840:
	.string	"UINTPTR_MAX ULONG_MAX"
.LASF479:
	.string	"CFG_DEBUG_INFO 1"
.LASF131:
	.string	"__UINT64_C(c) c ## UL"
.LASF913:
	.string	"__SIZE_T__ "
.LASF1895:
	.string	"CPACR_EL1_FPEN_NONE U(0x0)"
.LASF1836:
	.string	"TCR_SHX_NSH U(0x0)"
.LASF1918:
	.string	"ID_AA64ISAR1_GPA_MASK U(0xf)"
.LASF2230:
	.string	"SMALL_PAGE_MASK ((paddr_t)SMALL_PAGE_SIZE - 1)"
.LASF185:
	.string	"__LDBL_MANT_DIG__ 113"
.LASF61:
	.string	"__UINT_LEAST8_TYPE__ unsigned char"
.LASF1493:
	.string	"TAILQ_ENTRY(type) _TAILQ_ENTRY(struct type,)"
.LASF998:
	.string	"TEE_LOGIN_GROUP 0x00000002"
.LASF1287:
	.string	"TEE_PANIC_ID_TEE_AEENCRYPTFINAL 0x00001002"
.LASF497:
	.string	"CFG_EMBED_DTB_SOURCE_FILE myb-stm32mp257x-2GB-ca35tdcid-ostl.dts"
.LASF1252:
	.string	"TEE_PANIC_ID_TEE_POPULATETRANSIENTOBJECT 0x00000807"
.LASF1675:
	.string	"CORTEX_A65_PART_NUM U(0xD06)"
.LASF1684:
	.string	"CORTEX_X1_PART_NUM U(0xD44)"
.LASF2239:
	.string	"__register_memory_ul(_name,_type,_addr,_size,_section) __register_memory(_name, _type, _addr, _size, _section)"
.LASF556:
	.string	"CFG_SCPFW_MOD_PSU_OPTEE_REGULATOR 1"
.LASF1003:
	.string	"TEE_ORIGIN_API 0x00000001"
.LASF993:
	.string	"TEE_PARAM_TYPE_MEMREF_INPUT 5"
.LASF1129:
	.string	"TEE_TYPE_HMAC_SHA256 0xA0000004"
.LASF1815:
	.string	"TCR_IRGN0_SHIFT U(8)"
.LASF28:
	.string	"__SIZEOF_LONG_DOUBLE__ 16"
.LASF1040:
	.string	"TEE_OPERATION_KEY_DERIVATION 8"
.LASF2272:
	.string	"unsigned int"
.LASF358:
	.string	"__AARCH64_CMODEL_LARGE__"
.LASF892:
	.string	"PRIXPTR __PRIPTR_PREFIX \"X\""
.LASF986:
	.string	"TEE_ERROR_SIGNATURE_INVALID 0xFFFF3072"
.LASF2226:
	.string	"TEE_LOAD_ADDR TEE_RAM_START"
.LASF731:
	.string	"__data __section(\".data\")"
.LASF1506:
	.string	"TAILQ_FOREACH_SAFE(var,head,field,next) for ((var) = ((head)->tqh_first); (var) != NULL && ((next) = TAILQ_NEXT(var, field), 1); (var) = (next))"
.LASF795:
	.string	"USHRT_MAX (SHRT_MAX * 2 + 1)"
.LASF843:
	.string	"UINTMAX_MAX UINT64_MAX"
.LASF1747:
	.string	"SCTLR_C BIT64(2)"
.LASF1646:
	.string	"UTEE_TYPES_H "
.LASF461:
	.string	"CFG_CRYPTO_MD5 1"
.LASF395:
	.string	"__FLT_EVAL_METHOD_C99__"
.LASF1378:
	.string	"OUTMSG(...) FMSG(\"< \" __VA_ARGS__)"
.LASF162:
	.string	"__FLT_MIN__ 1.17549435082228750796873653722224568e-38F"
.LASF1212:
	.string	"TEE_PANIC_ID_TEE_FREEPROPERTYENUMERATOR 0x00000202"
.LASF1070:
	.string	"TEE_ALG_RSASSA_PKCS1_V1_5_MD5SHA1 0x7000F830"
.LASF654:
	.string	"CFG_WITH_STATS 1"
.LASF40:
	.string	"__SIZE_TYPE__ long unsigned int"
.LASF189:
	.string	"__LDBL_MAX_EXP__ 16384"
.LASF2268:
	.string	"short int"
.LASF757:
	.string	"KEEP_H "
.LASF1707:
	.string	"CSSELR_LEVEL_SHIFT U(1)"
.LASF8:
	.string	"__GNUC_MINOR__ 3"
.LASF4:
	.string	"__STDC_UTF_16__ 1"
.LASF1354:
	.string	"va_copy(d,s) __builtin_va_copy(d,s)"
.LASF668:
	.string	"_CFG_CORE_LTC_CBC 1"
.LASF2120:
	.string	"TEE_RAM_PH_SIZE TEE_RAM_VA_SIZE"
.LASF1213:
	.string	"TEE_PANIC_ID_TEE_GETNEXTPROPERTY 0x00000203"
.LASF20:
	.string	"_LP64 1"
.LASF2140:
	.string	"SAHB_SIZE 0x01e00000"
.LASF2037:
	.string	"TEE_MAIN_ALGO_SM2_KEP 0x46"
.LASF853:
	.string	"UINT16_C(v) v"
.LASF2211:
	.string	"TARGET_CPUS_GIC_MASK GENMASK_32(CFG_TEE_CORE_NB_CORE - 1, 0)"
.LASF1064:
	.string	"TEE_ALG_RSASSA_PKCS1_V1_5_MD5 0x70001830"
.LASF2085:
	.string	"TEE_U64_TO_BIG_ENDIAN(x) TEE_U64_BSWAP(x)"
.LASF142:
	.string	"__UINT_FAST32_MAX__ 0xffffffffffffffffUL"
.LASF669:
	.string	"_CFG_CORE_LTC_CBC_MAC 1"
.LASF1882:
	.string	"ESR_FSC_TRANS_L2 U(0x06)"
.LASF1843:
	.string	"ESR_EC_AARCH32_CP15_32 U(0x03)"
.LASF1150:
	.string	"TEE_TYPE_GENERIC_SECRET 0xA0000000"
.LASF133:
	.string	"__INT_FAST8_WIDTH__ 8"
.LASF99:
	.string	"__UINTMAX_C(c) c ## UL"
.LASF1121:
	.string	"TEE_ALG_ILLEGAL_VALUE 0xEFFFFFFF"
.LASF760:
	.string	"DECLARE_KEEP_PAGER(sym) __DECLARE_KEEP_PAGER1(sym, __FILE_ID__)"
.LASF1934:
	.string	"ID_AA64ISAR1_APA_ARCH_EPAC2 U(0x3)"
.LASF1207:
	.string	"TEE_PANIC_ID_TA_CREATEENTRYPOINT 0x00000102"
.LASF1513:
	.string	"TAILQ_LAST(head,headname) (*(((struct headname *)((head)->tqh_last))->tqh_last))"
.LASF1318:
	.string	"TEE_PANIC_ID_TEE_BIGINTMUL 0x00001903"
.LASF1459:
	.string	"SLIST_NEXT(elm,field) ((elm)->field.sle_next)"
.LASF41:
	.string	"__PTRDIFF_TYPE__ long int"
.LASF432:
	.string	"CFG_CORE_THREAD_SHIFT 0"
.LASF679:
	.string	"_CFG_CORE_LTC_ECB 1"
.LASF910:
	.string	"__DEFINED_ptrdiff_t "
.LASF124:
	.string	"__UINT_LEAST8_MAX__ 0xff"
.LASF226:
	.string	"__FLT32_NORM_MAX__ 3.40282346638528859811704183484516925e+38F32"
.LASF1292:
	.string	"TEE_PANIC_ID_TEE_ASYMMETRICENCRYPT 0x00001102"
.LASF536:
	.string	"CFG_REMOTEPROC_PTA 1"
.LASF1701:
	.string	"MPIDR_CLUSTER_SHIFT MPIDR_AFF1_SHIFT"
.LASF604:
	.string	"CFG_STM32_RIF 1"
.LASF122:
	.string	"__INT64_C(c) c ## L"
.LASF293:
	.string	"__FLT64X_DENORM_MIN__ 6.47517511943802511092443895822764655e-4966F64x"
.LASF1440:
	.string	"LIST_REMOVE(elm,field) do { QUEUEDEBUG_LIST_OP((elm), field) if ((elm)->field.le_next != NULL) (elm)->field.le_next->field.le_prev = (elm)->field.le_prev; *(elm)->field.le_prev = (elm)->field.le_next; QUEUEDEBUG_LIST_POSTREMOVE((elm), field) } while ( 0)"
.LASF1595:
	.string	"CMP_TRILEAN(a,b) (__extension__({ __typeof__(a) _a = (a); __typeof__(b) _b = (b); _a > _b ? 1 : _a < _b ? -1 : 0; }))"
.LASF1960:
	.string	"THREAD_RPC_MAX_NUM_PARAMS U(4)"
.LASF433:
	.string	"CFG_CORE_TZSRAM_EMUL_SIZE 458752"
.LASF691:
	.string	"_CFG_CORE_LTC_SHA256 1"
.LASF9:
	.string	"__GNUC_PATCHLEVEL__ 0"
.LASF1023:
	.string	"TEE_USAGE_EXTRACTABLE 0x00000001"
.LASF2058:
	.string	"TEE_ALG_GET_INTERNAL_HASH(algo) (((algo) >> 20) & 0x7)"
.LASF1947:
	.string	"read_mpidr() read_mpidr_el1()"
	.section	.debug_line_str,"MS",@progbits,1
.LASF0:
	.string	"core/arch/arm/kernel/asm-defines.c"
.LASF1:
	.string	"/media/home/beste/01_Pro/ld25x/bsp_hu/MYD-LD25X-Uboot-L2022.10-V1.0.0/GEN_FIP/myir-st-optee"
	.ident	"GCC: (GNU) 12.3.0"
	.section	.note.GNU-stack,"",@progbits
