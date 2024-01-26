#!/bin/bash
current_layout=$(setxkbmap -query | grep layout | awk '{print $2}')

if [ "$current_layout" == "us" ]; then
    notify-send "Changing layout to ABNT"
    setxkbmap br
else
    notify-send "Changing layout to US"
    setxkbmap us
fi
