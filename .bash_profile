# ~/.profile

[[ $- != *i* ]] && return
[[ $DISPLAY ]] && shopt -s checkwinsize

export TERM=xterm
export EDITOR="vim"

# For more information on terminal coloring go to:
# https://www.cyberciti.biz/faq/apple-mac-osx-terminal-color-ls-output-option/
export LSCOLORS="Gxfxcxdxbxegedabagacad"

# History hacks
HISTSIZE=50000000000000000
HISTFILESIZE=9999999999999
shopt -s histappend 
shopt -s expand_aliases

export PROMPT_COMMAND='history -a; history -c; history -r; printf "\033]0;%s@%s:%s\007" "${USER}" "${HOSTNAME%%.*}" "${PWD/#$HOME/\~}"'

GOPATH="$HOME/.go"
PATH="$PATH:$HOME/.local/bin:$GOPATH/bin"

source  ~/.config/aliasrc

# Set bash prompt [simple and clean]
PS1='$ '
