#!/bin/sh
# sh $HOME/.screenlayout/home-hyundai.sh &
nitrogen --restore & 
picom &
nm-applet &
xfce4-clipman &
redshift &
lxpolkit &
xss-lock --transfer-sleep-lock -- slock &
dwmblocks &
xbindkeys &
setxkbmap -option "caps:escape" &
