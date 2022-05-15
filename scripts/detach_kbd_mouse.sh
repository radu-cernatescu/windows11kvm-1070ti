#!/bin/bash

sudo virsh detach-device Windows11 /home/$USER/vm/inputs/keyboard.xml
sudo virsh detach-device Windows11 /home/$USER/vm/inputs/mouse.xml

