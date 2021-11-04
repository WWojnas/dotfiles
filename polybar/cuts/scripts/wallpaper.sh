#!/usr/bin/env bash

SDIR="$HOME/.config/polybar/cuts/scripts"

# Launch Rofi
MENU="$(rofi -no-config -no-lazy-grab -sep "|" -dmenu -i -p '' \
-theme $SDIR/rofi/styles-wallpaper.rasi \
<<< " Static| Dynamic")"
            case "$MENU" in
				## Light Colors
				*Static) "$HOME"/.config/wallpaper/static.sh ;;
				*Dynamic) "$HOME"/.config/wallpaper/script.sh				
            esac
