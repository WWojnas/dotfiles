#!/bin/bash
pkill dunst
rm -rf $HOME/.cache/wal
cp $HOME/.config/dark-mode/dunst/dunstrc $HOME/.config/dunst/dunstrc
cp -r $HOME/.config/dark-mode/wal $HOME/.cache/wal 
cp $HOME/.config/dark-mode/wallpaper/wallpaper.mp4 $HOME/.config/wallpaper/wallpaper.mp4
cp $HOME/.config/dark-mode/wallpaper/wallpaper.png $HOME/.config/wallpaper/wallpaper.png
cp $HOME/.cache/wal/colors.Xresources $HOME/.Xresources
cp $HOME/.config/dark-mode/gtk-2.0/gtkfilechooser.ini $HOME/.config/gtk-2.0/gtkfilechooser.ini
cp $HOME/.config/dark-mode/gtk-3.0/settings.ini $HOME/.config/gtk-3.0/settings.ini
xrdb -merge $HOME/.Xresources
$HOME/.config/polybar/cuts/scripts/colors-dark.sh --pink
$HOME/.config/alacritty-color-export/script.sh & i3-msg restart
dunst &
