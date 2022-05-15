#!/bin/bash

echo "Attaching Bluetooth to VM"
sudo virsh attach-device Windows11 /home/radu/vm/peripherals/bt.xml
