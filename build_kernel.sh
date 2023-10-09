#!/bin/bash

export SEC_BUILD_CONF_VENDOR_BUILD_OS=13
export PLATFORM_VERSION=13
export ANDROID_MAJOR_VERSION=T
export ARCH=arm64
export PATH=~/Kernel/linux-x86/clang-r487747c/bin:$PATH
export LLVM=1 LLVM_IAS=1 CC=clang

make exynos9830-r8slte_defconfig
make -j4

