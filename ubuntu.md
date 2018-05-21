# Ubuntu useful commands and tips


## CPU temperature

`sudo apt-get install lm-sensors`

`sudo sensors-detect`

`sudo service kmod start`

`sensors`

## KVM 

Install and configure KVM tech on ubuntu, required for virtualization used also by android dev tools.

> Enable Virtualization in BIOS first

`sudo apt-get install qemu-kvm libvirt-bin ubuntu-vm-builder bridge-utils`

`sudo adduser $YOUR_LOGIN kvm`

> Logoff and log in at this point

`sudo modprobe kvm-amd` or `sudo modprobe kvm-intel`




