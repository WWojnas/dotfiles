#!/bin/bash
pkill xsettingsd;
pkill dunst;
rm -rf $HOME/.cache/wal;
cp $HOME/.config/dark-mode/dunst/dunstrc $HOME/.config/dunst/dunstrc;
cp -r $HOME/.config/dark-mode/wal $HOME/.cache/wal ;
cp $HOME/.config/dark-mode/wallpaper/wallpaper.mp4 $HOME/.config/wallpaper/wallpaper.mp4;
cp $HOME/.config/dark-mode/wallpaper/wallpaper.png $HOME/.config/wallpaper/wallpaper.png;
cp $HOME/.cache/wal/colors.Xresources $HOME/.Xresources;
cp $HOME/.config/dark-mode/gtk-2.0/gtkfilechooser.ini $HOME/.config/gtk-2.0/gtkfilechooser.ini;
cp $HOME/.config/dark-mode/gtk-3.0/settings.ini $HOME/.config/gtk-3.0/settings.ini;
cp $HOME/.config/dark-mode/i3/config $HOME/.config/i3/config;
cp $HOME/.config/dark-mode/xsettingsd/xsettingsd.conf $HOME/.config/xsettingsd/xsettingsd.conf;
xrdb -merge $HOME/.Xresources;
$HOME/.config/polybar/cuts/scripts/colors-dark.sh --pink;
$HOME/.config/alacritty-color-export/script.sh;
nitrogen --restore;
sleep 1;
xsettingsd &
i3-msg reload;
dunst &
notify-send -a 'Theme Switcher' 'Switched to Dark Mode'
