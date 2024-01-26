#!/bin/bash

output=$(timew)

if [ "$output" == "There is no active time tracking." ]; then
    timew start
    notify-send "Time tracking started"
else
    timew stop
    notify-send "Time tracking stopped"
fi
