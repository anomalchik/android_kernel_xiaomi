#!/bin/bash

export ARCH=arm64
#export SUBARCH=arm
export KBUILD_BUILD_USER="anomalchik"
export KBUILD_BUILD_HOST="sweetmachine"
export CROSS_COMPILE=/home/anomalchik/Lolipop/prebuilts/gcc/linux-x86/aarch64/aarch64-linux-android-4.9/bin/aarch64-linux-android-
#make clean
make mrproper
make hermes_defconfig
make -j4
