#!/bin/bash
xrandr --output DVI-I-1-1 --rotate normal
xrandr --output DVI-I-1-1 --right-of eDP-1
xrandr --output DVI-I-1-1 --pos 1920x0

# Map devices to output
xsetwacom --set "Wacom Intuos BT S Pen stylus" MapToOutput DVI-I-1-1
xsetwacom --set "Wacom Intuos BT S Pad pad" MapToOutput DVI-I-1-1
xsetwacom --set "Wacom Intuos BT S Pen eraser" MapToOutput DVI-I-1-1
xsetwacom --set "Wacom Intuos BT S Pen cursor" MapToOutput DVI-I-1-1

# Run default Wacom settings

sudo /home/mcfuck/shell_scripts/default_wacom.sh

echo "notemode activated"
