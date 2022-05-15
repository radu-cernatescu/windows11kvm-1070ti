#!/bin/bash

sudo virsh attach-device Windows11 /home/$USER/vm/inputs/keyboard.xml
sudo virsh attach-device Windows11 /home/$USER/vm/inputs/mouse.xml

