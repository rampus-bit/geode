#!/bin/bash

Host=$HOSTNAME
User=$USER
Terminal=$TERM
Theme=$(grep gtk-theme-name $HOME/.config/gtk-3.0/settings.ini | awk {'print $1'} | sed 's/gtk-theme-name=//g')
WM=$DESKTOP_SESSION
Memory=$(free -m | awk 'NR==2{printf "%sM / %sM \n", $3,$2,$3*100/$2 }')
Editor=$EDITOR


