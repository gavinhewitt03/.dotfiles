#!/bin/bas

#Removes .vimrc file
rm -rf ~/.vimrc

#Removes line added to .bashrc file in linux.sh
sed "/'source ~/.dotfiles/bashrc_custom'/d" ~/.bashrc

#Removes the .TRASH directory
rm -rf ~/.TRASH
