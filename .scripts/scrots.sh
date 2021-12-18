#!/bin/sh
scrot -s ~/images/screenshots/%b%d:%H%M%S.png -e 'xclip -selection clipboard -target image/png -i $f'
notify-send "Screenshot copied to clipboard."
