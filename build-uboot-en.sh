#!/bin/bash
echo "-----------------------------------------------------------------------------Scripts Begin---------------------------------------------------------------------------------"

check_toolchain(){
    cc_value=$(echo $CC)

    if [[ "$cc_value" == *"aarch64-ostl-linux-gcc"* ]]; then
        echo "Toolchain OK"
    else
        echo "Compilation chain error, please use LMA35 cross-compilation chain"
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
        fancy_echo $1" Path Not exist!"
        exit 0
    fi
}

check_file() {
    if [ ! -f "$1" ]; then
        fancy_echo $1" File Not exist!"
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
                fancy_echo "$2 failed!"
                exit 0
        fi
}

compare_md5() {
    local file1="$1"
    local file2="$2"

    # 检查文件是否存在
    if [ ! -f "$file1" ]; then
        echo "Error: File '$file1' does not exist."
        return 1
    fi

    if [ ! -f "$file2" ]; then
        echo "Error: File '$file2' does not exist."
        return 1
    fi

    # 计算文件的 MD5 值
    local md5file1
    local md5file2

    md5file1=$(md5sum "$file1" | awk '{print $1}')
    md5file2=$(md5sum "$file2" | awk '{print $1}')

    # 比较 MD5 值
    if [ "$md5file1" = "$md5file2" ]; then
        echo "Error: MD5 values of '$file1' and '$file2' are the same."
        return 1
    else
        #echo "MD5 values of '$file1' and '$file2' are different."
        return 0
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
cmd_check $? "Uboot Path"

fancy_echo "Start configuring U-Boot."

make myd_ld25x_2G_defconfig  > /dev/null 2>&1 &
ubootdefconfig_pid=$!
bar_test ${ubootdefconfig_pid}

fancy_echo "Start compiling U-Boot."

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
fancy_echo "Start configuring OP-TEE."

make -j 16 PLATFORM=stm32mp2 CROSS_COMPILE_core=aarch64-ostl-linux- CROSS_COMPILE_ta_arm64=aarch64-ostl-linux- ARCH=arm CFG_ARM64_core=y NOWERROR=1 LDFLAGS= CFG_EXT_DTS=../myir-st-external-dt/optee CFG_TEE_CORE_LOG_LEVEL=2 CFG_TEE_CORE_DEBUG=y CFG_SCMI_SCPFW=y O=../build/myb-stm32mp257x-2GB-ca35tdcid-ostl CFG_EMBED_DTB_SOURCE_FILE=myb-stm32mp257x-2GB-ca35tdcid-ostl.dts CFG_STM32MP25=y CFG_STM32MP_PROFILE=secure_and_system_services > /dev/null 2>&1 &
optee_pid=$!
bar_test ${optee_pid}

# Go to OPTEE directory,build FIP
fancy_echo "Start building the FIP file."
make -f $MAKE_FILE CFG_EMBED_DTB_SOURCE_FILE=myb-stm32mp257x-2GB all > /dev/null 2>&1 &
fip_pid=$!
bar_test ${fip_pid}

if [ ! -d $OUTPUT_PATH ]; then
        mkdir $OUTPUT_PATH
fi

cp $FIP_PATH/$FIP_EMMC_FILE $OUTPUT_PATH

exit 0
