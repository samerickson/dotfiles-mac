# File: ~/.zshrc
# Author: Sam Erickson
# Licence: MIT

# PATH Variable split for easy reading/modification
export PATH="/bin:/sbin:/usr/bin:/usr/sbin:/usr/local/sbin:/usr/local/bin"
export PATH="$PATH:/User/sam/.local/bin" # Add personal script directory to PATH
export PATH="$PATH:/Library/TeX/texbin" # Add LaTeX packages to PATH
export PATH="$PATH:/opt/X11/bin" # Add Xquarts packages to PATH

# Environment variables
export ZSH="/Users/sam/.oh-my-zsh"
export EDITOR="nvim"
export LSCOLORS="Gxfxcxdxbxegedabagacad"

# Oh-my-zsh settings
ZSH_THEME="robbyrussell"
COMPLETION_WAITING_DOTS="true"
plugins=(colored-man-pages colorize zsh-syntax-highlighting vi-mode)

# Location of aliases and other zsh plug-ins
source $ZSH/oh-my-zsh.sh
source ~/.config/aliasrc
