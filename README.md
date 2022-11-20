# My Dotfiles
These are my dotfile configuration files for different software in Bash.
## .vimrc
This is my custom .vimrc configuration for Vim. It sets the color, numbers the lines, and adds syntax to VIM.
## .bashrc
This is my custom .bashrc configuration for Bash. This creates many aliases for common comamnds in BASH.
## linux.sh
This is a shell script that I wrote to check the OS to see if it is Linux, create a .TRASH directory in the home directory,
check if a .vimrc file is in the home directory, and adds a statement to the end of the .bashrc file in the home directory.
## cleanup.sh
This is a shell script that removes everything created in the linux.sh script.
## Makefile
This Makefile runs both the linux.sh script and the cleanup.sh script.
