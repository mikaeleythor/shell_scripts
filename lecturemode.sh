# Map devices to output
xsetwacom --set "Wacom Intuos BT S Pen stylus" MapToOutput eDP-1
xsetwacom --set "Wacom Intuos BT S Pad pad" MapToOutput eDP-1
xsetwacom --set "Wacom Intuos BT S Pen eraser" MapToOutput eDP-1
xsetwacom --set "Wacom Intuos BT S Pen cursor" MapToOutput eDP-1

# Run default Wacom settings

sudo ./default_wacom.sh

echo "notemode activated"