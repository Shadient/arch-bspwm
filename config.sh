#!/usr/bin/env bash

# BSPWM
mkdir ~/.config/bspwm
cp /usr/share/doc/bspwm/examples/bspwmrc ~/.config/bspwm/
curl https://raw.githubusercontent.com/Shadient/arch-bspwm/main/bspwm/bspwmrc > ~/.config/bspwm/bspwmrc

mkdir ~/.config/sxhkd
cp /usr/share/doc/bspwm/examples/sxhkdrc ~/.config/sxhkd/
curl https://raw.githubusercontent.com/Shadient/arch-bspwm/main/sxhkd/sxhkdrc > ~/.config/sxhkd/sxhkdrc

cp /etc/X11/xinit/xinitrc ~/.xinitrc
curl https://raw.githubusercontent.com/Shadient/arch-bspwm/main/X11/.xinitrc > ~/.xinitrc

curl https://raw.githubusercontent.com/Shadient/arch-bspwm/main/picom/picom.conf > /etc/xdg/picom.conf
