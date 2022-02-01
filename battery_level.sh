#!/bin/bash

ERROR_TIMEOUT=5s
MONITOR_TIMEOUT=10s
LOW=100

while true

    do
    LEVEL=$(sed '2q;d' /sys/class/power_supply/BAT0/* | awk '{print($1)}')

    if [ $LEVEL -lt $LOW ]
    then 
        # python3 /home/mcfuck/shell_scripts/battery_notify.py \
        # && echo "Battery monitoring started"
            while [ $(cat /sys/class/power_supply/BAT0/status) = "Discharging" ]
            do
                zenity --warning --text "Battery level is $LEVEL%. Connect charger"
                sleep $ERROR_TIMEOUT
            done
            break

    fi

    echo "Nice"
    sleep $MONITOR_TIMEOUT

done
