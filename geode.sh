#!/bin/bash
#Script by Alden Garcia
#Version 1.0.0
#https://github.com/rampus-bit

# Math & Color Variables
random=$((1 + $RANDOM % 4))

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

get_num() {
	if [ $random == 8 ]
	then
		echo "poop"
	fi
}

get_num

fetch_opal() {
	if [ $random == 1 ]
	then
		echo ${User}@${Host}
		echo ${Terminal}
		echo $Shell
		echo $Theme
		echo $WM
	fi
}

fetch_opal

fetch_amethyst() {
	if [ $random == 2 ]
	then
		echo "	${c2}  ____
			${c2} /\__/\
			${c2}/_/  \_\
			${c2}\ \__/ /
			${c2} \/__\/"
	fi
}

fetch_amethyst

fetch_ruby() {
	if [ $random == 3 ]
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
	if [ $random == 4 ]
	then
	    echo -e "${BLUE}${BOLD}  ${User}@${Host}${END}${RED}${BOLD}
   ______   Terminal ${END}${NORMAL}${Terminal}${RED}${BOLD}
  [ \__/ ]  Shell ${END}${NORMAL}${Shell}${RED}${BOLD}
  |_|  |_|  Theme ${END}${NORMAL}${Theme}${RED}${BOLD}
  | |__| |  WM ${END}${NORMAL}${WM}${RED}${BOLD}
  [_/__\_]  Memory ${END}${NORMAL}${Memory}${END}${NORMAl}"
	fi
}

fetch_topaz

echo $random

# Random Number Puller
