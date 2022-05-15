#!/bin/bash

if [[ -d /sys/bus/pci/devices/0000:03:00.0 ]]; then
echo "GPU is in correct PCI bus, starting VM..."
sudo virsh start Windows11
/home/radu/vm/scripts/attach_kbd_mouse.sh
elif [[ -d /sys/bus/pci/devices/0000:02:00.0 ]]; then
echo "GPU is not in the correct PCI bus, please reboot"
fi


