#!/bin/sh
mountain_wallpaper=~/Documents/misc/wallpapers/wenatchee.png
wallpaper=~/Documents/misc/wallpapers/olympics.png

revert(){
  xset dpms 0 0 0
  xset s off -dpms
}

trap revert HUP INT TERM
i3lock -t -f -n -i $mountain_wallpaper
revert
