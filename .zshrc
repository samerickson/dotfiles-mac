# File: ~/.zshrc
# Author: Sam Erickson
# Licence: MIT

# Default PATH
export PATH="/bin:/sbin:/usr/bin:/usr/sbin:/usr/local/sbin:/usr/local/bin"

# Add personal script directory to PATH
export PATH="$PATH:/User/sam/.local/bin"

# Add LaTeX packages to PATH
export PATH="$PATH:/Library/TeX/texbin"

# Add Xquarts packages to PATH
export PATH="$PATH:/opt/X11/bin"

# Path to your oh-my-zsh installation.
export ZSH="/Users/sam/.oh-my-zsh"

ZSH_THEME="robbyrussell"
COMPLETION_WAITING_DOTS="true"
plugins=(colored-man-pages colorize zsh-syntax-highlighting vi-mode)

export EDITOR="nvim"

source $ZSH/oh-my-zsh.sh
source ~/.config/aliasrc
