#!/bin/bash
pkill xwinwrap
sleep 1;
xwinwrap -g 1920x1080 -ni -s -nf -b -un -ov -fdt -argb -- mpv --mute=yes --no-audio --no-osc --no-osd-bar --quiet --screen=0 --geometry=1920x1080+0+0 -wid WID --loop $HOME/.config/wallpaper/wallpaper.mp4
