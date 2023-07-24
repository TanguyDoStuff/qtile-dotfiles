#!/bin/bash
#Autostart stuff!!

#Enable i2c
sudo modprobe i2c-dev
#Set wallpaper
nitrogen --restore &
#Map the tablet to a monitor
xsetwacom set 'Wacom One Pen Display 13 Pen stylus' MapToOutput HDMI-A-0 &
#Block the middle click paste
xmousepasteblock &
#Initialise picom
picom &
#Initialise the notication system
dunst &
