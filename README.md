# dotfiles
End Credits dark cyberpunk wallpaper / Psyops Pyke light wallpaper


---

# Dependencies

1. i3-gaps
2. mpv
3. polybar
4. flameshot
5. dunst
6. alacritty
7. xdg-utils
8. [alacritty-color-export](https://github.com/egeesin/alacritty-color-export)
9. xwinwrap-git
10. i3lock-fancy
11. picom
12. xsettingsd
13. nitrogen
14. autotiling

# Keybinds

Meta + Shift + m Launches Dark/light-mode switch menu <br>
Meta + Shift + p Launches Powermenu <br>
Meta + Shift + w Launches Static/Dynamic switch menu <br>
Meta + D Launches Launcher Menu <br>
Printscreen button Launches flameshot <br>
Apart from those keybinds everything is default from i3
---
# Installation

1. cd into cloned repository and run setup.sh in directory (preferred method is to copy it manually)
2. Clone alacritty-color-export and copy directory to your $HOME/.config
3. Copy from light/dark-mode icons and gtk-theme to /usr/share/theme and /usr/share/icons
4. From i3 use keybind to run dark/light-mode switch menu (Meta + Shift + m) and choose theme that you would like to have

---
# Things that might break

1. Temperature, rpm, watt, backlight, battery, wired-network, wireless-network module <br>
To fix that you will need to modify polybar config
2. Wallpaper isn't set
Put absolute path to your home directory in .config/nitrogen/* (you will know where ;p)
---
# Darkmode

<img src="https://github.com/WWojnas/dotfiles/blob/master/dark.png">

---

# Lightmode

<img src="https://github.com/WWojnas/dotfiles/blob/master/light.png">
