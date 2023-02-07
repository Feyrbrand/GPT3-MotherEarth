#!/bin/bash

# sound input/output setup
# output
pactl set-default-sink alsa_output.usb-Anlya.cn_AB13X_USB_Audio_08613544166500-00.analog-stereo

# input
pactl set-default-source alsa_input.usb-Anlya.cn_AB13X_USB_Audio_08613544166500-00.mono-fallback

# Mother Earth start and reboot
cd /home/me/Documents/Development/GPT3-MotherEarth/
python MEGPT3.py

