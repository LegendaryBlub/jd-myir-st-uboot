#!/bin/bash
echo "-----------------------------------------------------------------------------脚本开始运行---------------------------------------------------------------------------------"

check_toolchain(){
    cc_value=$(echo $CC)

    if [[ "$cc_value" == *"aarch64-ostl-linux-gcc"* ]]; then
        echo "编译链正常"
    else
        echo "编译链错误，请应用LD25X的交叉编译链"
	exit 0
    fi
}

check_toolchain

fancy_echo() {
    local message="$1"
    local border_char="${2:-*}"  
    local border_length=$((${#message} + 4))  

    printf "%${border_length}s\n" | tr ' ' "$border_char"

    printf "%s %s %s\n" "$border_char" "$message" "$border_char"

    printf "%${border_length}s\n" | tr ' ' "$border_char"
}

check_directory() {
    if [ ! -d "$1" ]; then
        fancy_echo $1" 该路径不存在!"
        exit 0
    fi
}

check_file() {
    if [ ! -f "$1" ]; then
        fancy_echo $1" 该文件不存在!"
        exit 0
    fi
}

DEFAULT_PATH=$PWD
check_directory $DEFAULT_PATH
UBOOT_PATH=$PWD/myir-st-u-boot
check_directory $UBOOT_PATH
OPTEE_PATH=$PWD/myir-st-optee
check_directory  $OPTEE_PATH
export FIP_DEPLOYDIR_ROOT=$PWD/FIP_artifacts
check_directory $FIP_DEPLOYDIR_ROOT
export EXTDT_DIR=$PWD/myir-st-external-dt/optee/
check_directory $EXTDT_DIR
MAKE_FILE=$PWD/Makefile.sdk
check_file $MAKE_FILE
OUTPUT_PATH=$PWD/output
FIP_PATH=$PWD/FIP_artifacts/fip
check_directory $FIP_PATH
FIP_UBOOT_PATH=$PWD/FIP_artifacts/u-boot/
check_directory $FIP_UBOOT_PATH
FIP_EMMC_FILE=fip-myb-stm32mp257x-2GB-optee-emmc.bin
FIP_SDCARD_FILE=fip-myb-stm32mp257x-2GB-optee-sdcard.bin

cmd_check()
{
        if [ $1 -ne 0 ];then
                fancy_echo "$2 失败!"
                exit 0
        fi
}


progress_bar() {
    local duration=30
    local columns=50
    local progress_char="▋"
    local progress=0
    local start_time=$(date +%s)

    while true; do
        local now=$(date +%s)
        local elapsed=$((now - start_time))
        local remaining=$((duration - elapsed))

        if [ $elapsed -ge $duration ]; then
            break
        fi

        progress=$(( (elapsed * columns) / duration ))

        printf "\r["
        for ((i=0; i<progress; i++)); do
            printf "%s" "$progress_char"
        done
        printf "] %d%%" $((progress * 100 / columns))
        
        sleep 1
    done

    printf "\r["
    for ((i=0; i<columns; i++)); do
        printf "%s" "$progress_char"
    done
    printf "] 97%%"
}

bar_test(){
    progress_bar &
    bar_pid=$!
    wait $1
    kill $bar_pid > /dev/null 2>&1
    printf "\r["
    columns=50
    for ((i=0; i<columns; i++)); do
        printf "%s" "█"
    done
    printf "] 100%%\n"
}


# Compile Uboot
cd $UBOOT_PATH
cmd_check $? "Uboot路径进入"

fancy_echo "开始配置Uboot."

make myd_ld25x_2G_defconfig  > /dev/null 2>&1 &
ubootdefconfig_pid=$!
bar_test ${ubootdefconfig_pid}

fancy_echo "开始编译Uboot."

make -j 16 > /dev/null 2>&1 &
ubootmake_pid=$!
bar_test ${ubootmake_pid}

check_file $UBOOT_PATH/u-boot.bin
check_file $UBOOT_PATH/u-boot-nodtb.bin


cp $UBOOT_PATH/u-boot.bin $FIP_UBOOT_PATH/u-boot-nodtb-stm32mp25-default.bin

cp $UBOOT_PATH/u-boot-nodtb.bin $FIP_UBOOT_PATH/u-boot-nodtb-stm32mp25-fastboot-emmc.bin


# Compile Optee

cd $OPTEE_PATH

# option build optee
fancy_echo "开始配置Optee."

make -j 16 PLATFORM=stm32mp2 CROSS_COMPILE_core=aarch64-ostl-linux- CROSS_COMPILE_ta_arm64=aarch64-ostl-linux- ARCH=arm CFG_ARM64_core=y NOWERROR=1 LDFLAGS= CFG_EXT_DTS=../myir-st-external-dt/optee CFG_TEE_CORE_LOG_LEVEL=2 CFG_TEE_CORE_DEBUG=y CFG_SCMI_SCPFW=y O=../build/myb-stm32mp257x-2GB-ca35tdcid-ostl CFG_EMBED_DTB_SOURCE_FILE=myb-stm32mp257x-2GB-ca35tdcid-ostl.dts CFG_STM32MP25=y CFG_STM32MP_PROFILE=secure_and_system_services > /dev/null 2>&1 &
optee_pid=$!
bar_test ${optee_pid}

# Go to OPTEE directory,build FIP
fancy_echo "开始构建Fip文件."
make -f $MAKE_FILE CFG_EMBED_DTB_SOURCE_FILE=myb-stm32mp257x-2GB all > /dev/null 2>&1 &
fip_pid=$!
bar_test ${fip_pid}

if [ ! -d $OUTPUT_PATH ]; then
        mkdir $OUTPUT_PATH
fi

cp $FIP_PATH/$FIP_EMMC_FILE $OUTPUT_PATH

fancy_echo "编译完成，fip文件位于"$OUTPUT_PATH

exit 0
