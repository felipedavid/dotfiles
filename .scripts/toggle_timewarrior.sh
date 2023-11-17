#!/bin/bash

if timew | grep -q 'There is no active time tracking.'; then
    timew start
    notify-send "Timewarrior" "Started tracking time."
else
    timew stop
    notify-send "Timewarrior" "Stopped tracking time."
fi
