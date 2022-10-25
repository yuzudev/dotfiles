#!/bin/sh
~/.config/i3/polybar/launch.sh &
picom -b --experimental-backends &
feh --bg-scale ~/Pictures/Wallpapers/0320.png &
sxhkd -c $HOME/.config/i3/sxhkd/sxhkdrc &
~/.config/polybar/launch.sh &
nm-applet &
