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

emulate sh -c 'source /etc/profile'
