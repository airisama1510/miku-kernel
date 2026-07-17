#!/bin/bash

export ARCH=arm64
export CROSS_COMPILE=/home/airisama/gcc-linaro-4/gcc-linaro-4.9/bin/aarch64-linux-gnu-
export ANDROID_MAJOR_VERSION=p

make exynos7570-j3y17lte_defconfig
make -j64
