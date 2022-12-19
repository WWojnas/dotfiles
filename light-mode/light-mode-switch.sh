#!/bin/bash
pkill xsettingsd;
pkill dunst;
rm -rf $HOME/.cache/wal;
cp $HOME/.config/light-mode/dunst/dunstrc $HOME/.config/dunst/dunstrc;
cp -r $HOME/.config/light-mode/wal $HOME/.cache/wal;
cp $HOME/.config/light-mode/wallpaper/wallpaper.mp4 $HOME/.config/wallpaper/wallpaper.mp4;
cp $HOME/.config/light-mode/wallpaper/wallpaper.png $HOME/.config/wallpaper/wallpaper.png;
cp $HOME/.cache/wal/colors.Xresources $HOME/.Xresources;
cp $HOME/.config/light-mode/gtk-2.0/gtkfilechooser.ini $HOME/.config/gtk-2.0/gtkfilechooser.ini;
cp $HOME/.config/light-mode/gtk-3.0/settings.ini $HOME/.config/gtk-3.0/settings.ini;
cp $HOME/.config/light-mode/i3/config $HOME/.config/i3/config;
cp $HOME/.config/light-mode/xsettingsd/xsettingsd.conf $HOME/.config/xsettingsd/xsettingsd.conf;
xrdb -merge $HOME/.Xresources;
$HOME/.config/polybar/cuts/scripts/colors-light.sh --blue;
$HOME/.config/alacritty-color-export/script.sh;
nitrogen --restore;
sleep 1;
xsettingsd &
i3-msg reload;
dunst &
notify-send -a 'Theme Switcher' "Theme Changed"
