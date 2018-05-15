# Usb devices

### Quick useful usb device commands

`lsusb`

`lsblk`

`blkid`

`fdisk -l`

### Create bootable usb from iso image

`sudo umount /dev/sd<?>`

`sudo dd bs=4M if=input.iso of=/dev/sd<?> conv=fdatasync` 
