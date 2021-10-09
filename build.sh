#!/bin/bash
arm-none-eabi-as reboot.S -o reboot.elf
arm-none-eabi-objcopy -O binary reboot.elf reboot.bin
abootimg --create boot.img -f bootimg.cfg -k reboot.bin -r initrd-dummy
