#!/bin/bash
if [[ $1 == "continue" || $1 == "stop" || $1 == "" ]]; then
	notify-send "$(/bin/timew $@)"
elif [[ $1 == "start" ]]; then
	task_name=$(echo $(timew tags) | cut -c 70- | sed "s/ - /\n/g" | sed "s/ -$//g" | dmenu -i -l 20)
	stat_msg=$(/bin/timew start "$task_name")
	notify-send "$stat_msg"
else
	/bin/timew "$@"
fi
