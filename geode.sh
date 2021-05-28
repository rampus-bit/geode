#!/bin/bash
#Script by Alden Garcia
#Version 1.0.0
#https://github.com/rampus-bit

# Math & Color Variables
random=$((1 + $RANDOM % 3))

RED="\e[31m"
GREEN="\e[32m"
YELLOW="\e[33m"
BLUE="\e[34m"
MAGENTA="\e[35m"
CYAN="\e[36m"
GRAY="\e[90m"
WHITE="\e[97m"

LIGHTBLUE="\e[94m"

END="\e[0m"

BOLD=$(tput bold)
NORMAL=$(tput sgr0)

# Generic Variables
Host=$HOSTNAME
User=$USER
Terminal=$TERM
Theme="cajsh"
Shell=$SHELL
WM=$DESKTOP_SESSION
Memory=$(free -m | awk 'NR==2{printf "%sM / %sM \n", $3,$2,$3*100/$2 }')

fetch_gems() {
	if [ $random == 1 ]
	then
	    echo -e "${GREEN}${BOLD}  ${User}@${Host}${END}${YELLOW}${BOLD}
    __ _  ___ _ __ ___  ___     Terminal ${END}${NORMAL}${Terminal}${YELLOW}${BOLD}
   / _' |/ _ \ '_ ' _ \/ __|    Shell ${END}${NORMAL}${Shell}${YELLOW}${BOLD}
  | (_| |  __/ | | | | \__ \    Theme ${END}${NORMAL}${Theme}${YELLOW}${BOLD}
   \__, |\___|_| |_| |_|___/    WM ${END}${NORMAL}${WM}${YELLOW}${BOLD}
   |___/                        Memory ${END}${NORMAL}${Memory}${END}${NORMAl}"
	fi
}

fetch_gems

fetch_ruby() {
	if [ $random == 2 ]
	then
	    echo -e "${BLUE}${BOLD}  ${User}@${Host}${END}${RED}${BOLD}
    ____    Terminal ${END}${NORMAL}${Terminal}${RED}${BOLD}
   /\__/\\   Shell ${END}${NORMAL}${Shell}${RED}${BOLD}
  /_/  \_\\  Theme ${END}${NORMAL}${Theme}${RED}${BOLD}
  \ \__/ /  WM ${END}${NORMAL}${WM}${RED}${BOLD}
   \/__\/   Memory ${END}${NORMAL}${Memory}${END}${NORMAl}"
	fi
}

fetch_ruby

fetch_topaz() {
	if [ $random == 3 ]
	then
	    echo -e "${MAGENTA}${BOLD}  ${User}@${Host}${END}${YELLOW}${BOLD}
   ______   Terminal ${END}${NORMAL}${Terminal}${YELLOW}${BOLD}
  [ \__/ ]  Shell ${END}${NORMAL}${Shell}${YELLOW}${BOLD}
  |_|  |_|  Theme ${END}${NORMAL}${Theme}${YELLOW}${BOLD}
  | |__| |  WM ${END}${NORMAL}${WM}${YELLOW}${BOLD}
  [_/__\_]  Memory ${END}${NORMAL}${Memory}${END}${NORMAl}"
	fi
}

fetch_topaz
