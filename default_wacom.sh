#!/bin/bash

# Configure pen buttons
xsetwacom --set "Wacom Intuos BT S Pen stylus" button 1 "button +1"
xsetwacom --set "Wacom Intuos BT S Pen stylus" button 2 "key shift ctrl r"
xsetwacom --set "Wacom Intuos BT S Pen stylus" button 3 "key shift ctrl p"

# Configure pad buttons
xsetwacom --set "Wacom Intuos BT S Pad pad" button 1 "key del"
xsetwacom --set "Wacom Intuos BT S Pad pad" button 2 "key +ctrl +v"
xsetwacom --set "Wacom Intuos BT S Pad pad" button 3 "key ctrl +c"
xsetwacom --set "Wacom Intuos BT S Pad pad" button 8 "key +ctrl +z"

# Configure pan sensitivity

xsetwacom --set "Wacom Intuos BT S Pen stylus" PanScrollThreshold 400

echo "Default Wacom Settings"