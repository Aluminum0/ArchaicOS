#!/bin/sh
qemu-system-x86_64 -kernel ~/sorrows/linux/arch/x86/boot/bzImage -initrd ~/initramfs.cpio.gz -append "console=ttyS0 noapic nokaslr quiet" -nographic
