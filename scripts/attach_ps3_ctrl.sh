#!/bin/bash

echo "Attaching PS3 controller to Windows 11 VM"
sudo virsh attach-device Windows11 /home/radu/vm/peripherals/ps3.xml

