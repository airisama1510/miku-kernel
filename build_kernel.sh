#!/bin/bash

export ARCH=arm64
export CROSS_COMPILE=airisama/bin/aarch64-linux-android-
export ANDROID_MAJOR_VERSION=p

make exynos7570-j3y17lte_defconfig
make -j64
