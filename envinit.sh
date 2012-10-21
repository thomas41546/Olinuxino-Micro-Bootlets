#!/bin/sh
FSL_SYSROOT=/home/user/extra/fsl-community-bsp/build/tmp/sysroots

export CROSS_COMPILE=$FSL_SYSROOT/i686-linux/usr/bin/armv5te-poky-linux-gnueabi/arm-poky-linux-gnueabi-
export PATH=$PATH:$FSL_SYSROOT/i686-linux/usr/bin
