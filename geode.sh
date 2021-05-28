#!/bin/bash
#Script by Alden Garcia
#Version 1.0.0
#https://github.com/rampus-bit

# Math Variables
random=$((1 + $RANDOM % 10))

# Generic Variables

Host=$HOSTNAME
User=$USER
Terminal=$TERM
Shell=
Theme=
WM=

get_num() {
	if [ $random == 8 ]
	then
		echo "poop"
	fi
}

get_num

# Gem Stones

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
		echo "2"
	fi
}

fetch_amethyst

fetch_ruby() {
	if [ $random == 3 ]
	then
		echo "3"
	fi
}

fetch_ruby

fetch_sapphire() {
	if [ $random == 4 ]
	then
		echo "4"
	fi
}

fetch_sapphire

echo $random

# Random Number Puller
