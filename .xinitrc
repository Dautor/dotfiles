#!/bin/sh

cd
xmodmap ~/keyboard_layouts/standard

xrandr --dpi 100
xset r rate 200 50

slstatus &
exec dbus-launch dwm
