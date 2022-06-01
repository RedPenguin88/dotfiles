#!/bin/zsh

# Add "~/.local/bin" to path
export PATH="~/.local/bin:$PATH"

# Set default editor
export EDITOR="nvim"

# I like to clean up my home directory and much as possible. See
# https://wiki.archlinux.org/title/XDG_Base_Directory for more details
export XDG_CONFIG_HOME="$HOME/.config"
export XDG_CACHE_HOME="$HOME/.cache"
export XDG_DATA_HOME="$HOME/.local/share"
export LESSHISTFILE="-"
export GOPATH="$XDG_DATA_HOME"/go

# Enable syntax highlighting for less
export LESS_TERMCAP_mb=$'\E[01;31m'
export LESS_TERMCAP_md=$'\E[01;31m'
export LESS_TERMCAP_me=$'\E[0m'
export LESS_TERMCAP_se=$'\E[0m'
export LESS_TERMCAP_so=$'\E[01;44;33m'
export LESS_TERMCAP_ue=$'\E[0m'
export LESS_TERMCAP_us=$'\E[01;32m'

emulate sh -c 'source /etc/profile'
