#!/bin/bash
qemu-system-riscv64 -nographic -machine virt -m 128M -kernel opensbi/build/platform/generic/firmware/fw_payload.elf -bios none \
    -append "console=ttyS0 ro root=/dev/vda" \
    -drive file=rootfs.img,format=raw,id=hd0 \
    -device virtio-blk-device,drive=hd0
