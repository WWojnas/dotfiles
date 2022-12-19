mkdir -p $HOME/.local/share/fonts/
tar cf config.bak.tar $HOME/.config
cp -rf fonts/* $HOME/.local/share/fonts/
cp -rf alacritty $HOME/.config/
cp -rf alacritty-color-export $HOME/.config/
cp -rf dark-mode $HOME/.config/
cp -rf gtk-2.0 $HOME/.config/
cp -rf gtk-3.0 $HOME/.config/
cp -rf i3 $HOME/.config/
cp -rf light-mode $HOME/.config/
cp -rf polybar $HOME/.config/
cp -rf wallpaper $HOME/.config/
cp -rf nitrogen $HOME/.config/
cp -rf xsettingsd $HOME/.config/
