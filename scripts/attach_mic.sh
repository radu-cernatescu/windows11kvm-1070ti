#!/bin/bash

echo "Attaching Microphone to VM"
sudo virsh attach-device Windows11 /home/radu/vm/peripherals/mic.xml
