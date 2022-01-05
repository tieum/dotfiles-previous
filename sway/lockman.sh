#!/bin/sh
# Times the screen off and puts it to background
swayidle \
    timeout 10 'swaymsg "output * dpms off"' \
    resume 'swaymsg "output * dpms on"' &
# Locks the screen immediately
swaylock --clock --indicator --screenshots --effect-scale 0.4 --effect-vignette 1:1 --effect-blur 3x3 --datestr "%a %e.%m.%Y" --timestr "%k:%M"
# Kills last background task so idle timer doesn't keep running
kill %%
