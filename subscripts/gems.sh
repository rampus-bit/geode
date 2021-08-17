#!/bin/bash

# File Sources
source ~/geode/subscripts/vars.sh
source ~/geode/subscripts/colors.sh

# Gem Functions
fetch_gem() {
	if [ $random == 1 ]
then
	    echo -e "${GREEN}${BOLD} ${User}@${Host}${END}${YELLOW}${BOLD}
   __ _  ___ _ __ ___  ___   Terminal ${END}${NORMAL}${Terminal}${YELLOW}${BOLD}
  / _' |/ _ \ '_ ' _ \/ __|  Editor ${END}${NORMAL}${Editor}${YELLOW}${BOLD}
 | (_| |  __/ | | | | \__ \  Theme ${END}${NORMAL}${Theme}${YELLOW}${BOLD}
  \__, |\___|_| |_| |_|___/  WM ${END}${NORMAL}${WM}${YELLOW}${BOLD}
  |___/                      Memory ${END}${NORMAL}${Memory}${END}${NORMAl}\n"
	fi
}

fetch_ruby() {
	if [ $random == 2 ]
	then
	    echo -e "${BLUE}${BOLD} ${User}@${Host}${END}${LIGHTRED}${BOLD}
   ____    Terminal ${END}${NORMAL}${Terminal}${LIGHTRED}${BOLD}
  /\__/\\   Editor ${END}${NORMAL}${Editor}${LIGHTRED}${BOLD}
 /_/  \_\\  Theme ${END}${NORMAL}${Theme}${LIGHTRED}${BOLD}
 \ \__/ /  WM ${END}${NORMAL}${WM}${LIGHTRED}${BOLD}
  \/__\/   Memory ${END}${NORMAL}${Memory}${END}${NORMAl}\n"
	fi
}

fetch_topaz() {
	if [ $random == 3 ]
	then
	    echo -e "${MAGENTA}${BOLD} ${User}@${Host}${END}${YELLOW}${BOLD}
  ______   Terminal ${END}${NORMAL}${Terminal}${YELLOW}${BOLD}
 [ \__/ ]  Editor ${END}${NORMAL}${Editor}${YELLOW}${BOLD}
 |_|  |_|  Theme ${END}${NORMAL}${Theme}${YELLOW}${BOLD}
 | |__| |  WM ${END}${NORMAL}${WM}${YELLOW}${BOLD}
 [_/__\_]  Memory ${END}${NORMAL}${Memory}${END}${NORMAl}\n"
	fi
}

fetch_peridot() {
	if [ $random == 4 ]
	then
	    echo -e "${MAGENTA}${BOLD} ${User}@${Host}${END}${GREEN}${BOLD}
  ______   Terminal ${END}${NORMAL}${Terminal}${GREEN}${BOLD}
 /_/__\_\  Editor ${END}${NORMAL}${Editor}${GREEN}${BOLD}
 \ \  / /  Theme ${END}${NORMAL}${Theme}${GREEN}${BOLD}
  \ \/ /   WM ${END}${NORMAL}${WM}${GREEN}${BOLD}
   \__/    Memory ${END}${NORMAL}${Memory}${END}${NORMAl}\n"
	fi
}

fetch_sapphire() {
	if [ $random == 5 ]
	then
	    echo -e "${MAGENTA}${BOLD} ${User}@${Host}${END}${BLUE}${BOLD}
  ______   Terminal ${END}${NORMAL}${Terminal}${BLUE}${BOLD}
 //     \  Editor ${END}${NORMAL}${Editor}${BLUE}${BOLD}
 [|____|]  Theme ${END}${NORMAL}${Theme}${BLUE}${BOLD}
 [|    |]  WM ${END}${NORMAL}${WM}${BLUE}${BOLD}
 \_____//  Memory ${END}${NORMAL}${Memory}${END}${NORMAl}\n"
	fi
}
