#!/bin/bash
#Script by Alden Garcia
#Version 1.0.0
#https://github.com/rampus-bit

# General Variables
random=$((1 + $RANDOM % 5))

RED="\e[31m"
GREEN="\e[32m"
YELLOW="\e[33m"
BLUE="\e[34m"
MAGENTA="\e[35m"
CYAN="\e[36m"
GRAY="\e[90m"
WHITE="\e[97m"

LIGHTRED="\e[91m"
LIGHTGREEN="\e[92m"
LIGHTBLUE="\e[94m"

END="\e[0m"

BOLD=$(tput bold)
NORMAL=$(tput sgr0)

# Generic Variables
Host=$HOSTNAME
User=$USER
Terminal=$TERM
Theme=$(gsettings get org.gnome.desktop.interface gtk-theme | tr -d \'\")
Shell=$SHELL
WM=$DESKTOP_SESSION
Memory=$(free -m | awk 'NR==2{printf "%sM / %sM \n", $3,$2,$3*100/$2 }')

fetch_gems() {
	if [ $random == 1 ]
	then
	    echo -e "${GREEN}${BOLD} ${User}@${Host}${END}${YELLOW}${BOLD}
   __ _  ___ _ __ ___  ___   Terminal ${END}${NORMAL}${Terminal}${YELLOW}${BOLD}
  / _' |/ _ \ '_ ' _ \/ __|  Shell ${END}${NORMAL}${Shell}${YELLOW}${BOLD}
 | (_| |  __/ | | | | \__ \  Theme ${END}${NORMAL}${Theme}${YELLOW}${BOLD}
  \__, |\___|_| |_| |_|___/  WM ${END}${NORMAL}${WM}${YELLOW}${BOLD}
  |___/                      Memory ${END}${NORMAL}${Memory}${END}${NORMAl}\n"
	fi
}

fetch_gems

fetch_ruby() {
	if [ $random == 2 ]
	then
	    echo -e "${BLUE}${BOLD} ${User}@${Host}${END}${LIGHTRED}${BOLD}
   ____    Terminal ${END}${NORMAL}${Terminal}${LIGHTRED}${BOLD}
  /\__/\\   Shell ${END}${NORMAL}${Shell}${LIGHTRED}${BOLD}
 /_/  \_\\  Theme ${END}${NORMAL}${Theme}${LIGHTRED}${BOLD}
 \ \__/ /  WM ${END}${NORMAL}${WM}${LIGHTRED}${BOLD}
  \/__\/   Memory ${END}${NORMAL}${Memory}${END}${NORMAl}\n"
	fi
}

fetch_ruby

fetch_topaz() {
	if [ $random == 3 ]
	then
	    echo -e "${MAGENTA}${BOLD} ${User}@${Host}${END}${YELLOW}${BOLD}
  ______   Terminal ${END}${NORMAL}${Terminal}${YELLOW}${BOLD}
 [ \__/ ]  Shell ${END}${NORMAL}${Shell}${YELLOW}${BOLD}
 |_|  |_|  Theme ${END}${NORMAL}${Theme}${YELLOW}${BOLD}
 | |__| |  WM ${END}${NORMAL}${WM}${YELLOW}${BOLD}
 [_/__\_]  Memory ${END}${NORMAL}${Memory}${END}${NORMAl}\n"
	fi
}

fetch_topaz

fetch_peridot() {
	if [ $random == 4 ]
	then
	    echo -e "${MAGENTA}${BOLD} ${User}@${Host}${END}${LIGHTGREEN}${BOLD}
  ______   Terminal ${END}${NORMAL}${Terminal}${LIGHTGREEN}${BOLD}
 /_/__\_\  Shell ${END}${NORMAL}${Shell}${LIGHTGREEN}${BOLD}
 \ \  / /  Theme ${END}${NORMAL}${Theme}${LIGHTGREEN}${BOLD}
  \ \/ /   WM ${END}${NORMAL}${WM}${LIGHTGREEN}${BOLD}
   \__/    Memory ${END}${NORMAL}${Memory}${END}${NORMAl}\n"
	fi
}

fetch_peridot

fetch_sapphire() {
	if [ $random == 5 ]
	then
	    echo -e "${MAGENTA}${BOLD} ${User}@${Host}${END}${BLUE}${BOLD}
  ______   Terminal ${END}${NORMAL}${Terminal}${BLUE}${BOLD}
 //     \  Shell ${END}${NORMAL}${Shell}${BLUE}${BOLD}
 [|____|]  Theme ${END}${NORMAL}${Theme}${BLUE}${BOLD}
 [|    |]  WM ${END}${NORMAL}${WM}${BLUE}${BOLD}
 \_____//  Memory ${END}${NORMAL}${Memory}${END}${NORMAl}\n"
	fi
}

fetch_sapphire
