#!/usr/bin/bash

xrandr --output DVI-I-2-1 --mode 1920x1080
xrandr --output DVI-I-3-2 --mode 1920x1080
xrandr --output DVI-I-2-1 --right-of eDP-1
xrandr --output DVI-I-3-2 --right-of DVI-I-2-1
