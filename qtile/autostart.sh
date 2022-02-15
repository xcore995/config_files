#!/usr/bin/env bash

#picom --vsync &
picom --experimental-backends --backend=xrender --vsync &
nm-applet &
nitrogen --restore &
numlockx on &
xinput set-prop "DELL0A78:00 27C6:0D42 Touchpad" "libinput Tapping Enabled" 1 &
xinput set-prop "DELL0A78:00 27C6:0D42 Touchpad" "libinput Natural Scrolling Enabled" 1 &
setxkbmap -layout us,am,ru -variant ,phonetic-alt, -option "grp:alt_shift_toggle" 
#light-locker
