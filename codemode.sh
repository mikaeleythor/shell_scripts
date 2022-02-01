#!/bin/bash

xrandr --output DVI-I-1-1 --rotate left
xrandr --output DVI-I-1-1 --right-of eDP-1
xrandr --output DVI-I-1-1 --pos 1920x0
xrandr --output DVI-I-1-1 --pos 1920x-740

# Run default Wacom settings

sudo /home/shell_scripts/default_wacom.sh

# Map devices to output

xsetwacom --set "Wacom Intuos BT S Pen stylus" MapToOutput DVI-I-1-1
xsetwacom --set "Wacom Intuos BT S Pad pad" MapToOutput DVI-I-1-1
xsetwacom --set "Wacom Intuos BT S Pen eraser" MapToOutput DVI-I-1-1
xsetwacom --set "Wacom Intuos BT S Pen cursor" MapToOutput DVI-I-1-1

# Rotate pad counterclockwise 90°

xsetwacom --set "Wacom Intuos BT S Pen stylus" rotate cw
xsetwacom --set "Wacom Intuos BT S Pad pad" rotate cw
xsetwacom --set "Wacom Intuos BT S Pen eraser" rotate cw
xsetwacom --set "Wacom Intuos BT S Pen cursor" rotate cw


echo "codemode activated"
