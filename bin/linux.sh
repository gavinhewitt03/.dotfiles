#!/bin/bash

# Checks that the OS is Linux
OS=(uname)

if [[ "$OS" != *"Linux"* ]]; then
	echo "Error: current OS is not Linux" >> ./bin/linuxsetup.log
	exit
fi

# Creates .TRASH directory
mkdir ~/.TRASH

# Checks to see if .vimrc exists in home directory
if [[ -f "$HOME/.vimrc" ]]; then
	mv .bup_vimrc .vimrc
	echo "Renamed .vimrc to .bup_vimrc" >> ./bin/linuxsetup.log
fi

# overwrites .vimrc with contents of etc/.vimrc
cat ./etc/.vimrc > ~/.vimrc

# Adds statement to end of .bashrc file in home directory
echo "source ~/.dotfiles/etc/bashrc_custom" >> ~/.bashrc
