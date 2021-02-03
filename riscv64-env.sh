#!/bin/bash
THIS_PATH="/home/thomas/work/embedded_linux_from_scratch_in_40_minutes/buildroot-2020.08/output/images/riscv64-buildroot-linux-musl_sdk-buildroot"
export PATH="$THIS_PATH/bin/":$PATH
export CROSS_COMPILE=riscv64-linux-
export ARCH=riscv
fish
