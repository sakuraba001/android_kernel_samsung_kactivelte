#!/bin/bash

export ARCH=arm
export CROSS_COMPILE=/opt/toolchains/arm-eabi-4.7/bin/arm-eabi-

make msm8974_sec_defconfig VARIANT_DEFCONFIG=msm8974pro_sec_kactivelte_dcm_defconfig
make
