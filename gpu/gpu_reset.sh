#!/bin/bash

if [[ -d /sys/bus/pci/devices/0000:03:00.0 ]]; then
echo "1" > /sys/bus/pci/devices/0000:03:00.0/remove
echo "1" > /sys/bus/pci/devices/0000:03:00.1/remove
elif [[ -d /sys/bus/pci/devices/0000:02:00.0 ]]; then
echo "1" > /sys/bus/pci/devices/0000:02:00.0/remove
echo "1" > /sys/bus/pci/devices/0000:02:00.1/remove
fi
