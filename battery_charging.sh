#!/bin/bash

# Returns True if battery is charging

LEVEL=$(cat /sys/class/power_supply/BAT0/status)
echo "$LEVEL"