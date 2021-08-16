#!/bin/bash

check_zsh() {
    if [ -f ~/.config/zsh/.zshrc ]
	then
		echo "~/geode/geode.sh" >> ~/.config/zsh/.zshrc
	elif [ -f ~/.zshrc ]
	then
		echo "~/geode/geode.sh" >> ~/.zshrc
	fi
}

check_zsh

check_bash() {
    if [ -f ~/.config/bash/.bashrc ]
	then
		echo "~/geode/geode.sh" >> ~/.config/bash/.bashrc
	elif [ -f ~/.bashrc ]
	then
		echo "~/geode/geode.sh" >> ~/.bashrc
	fi
}

check_bash
