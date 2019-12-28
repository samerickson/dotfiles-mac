# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH

export PATH="$PATH:/Users/sam/.local/bin:/usr/local/sbin:$PATH"

# Path to your oh-my-zsh installation.
export ZSH="/Users/sam/.oh-my-zsh"

ZSH_THEME="robbyrussell"
COMPLETION_WAITING_DOTS="true"
plugins=(colored-man-pages colorize zsh-syntax-highlighting vi-mode)

export EDITOR="nvim"

source $ZSH/oh-my-zsh.sh
source ~/.config/aliasrc
