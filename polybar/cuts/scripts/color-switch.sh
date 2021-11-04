#!/usr/bin/env bash

SDIR="$HOME/.config/polybar/cuts/scripts"

# Launch Rofi
MENU="$(rofi -no-config -no-lazy-grab -sep "|" -dmenu -i -p '' \
-theme $SDIR/rofi/styles.rasi \
<<< " Dark-Mode| Light-Mode")"
            case "$MENU" in
				## Light Colors
				*Dark-Mode) "$HOME"/.config/dark-mode/dark-mode-switch.sh ;;
				*Light-Mode) "$HOME"/.config/light-mode/light-mode-switch.sh 				
            esac
