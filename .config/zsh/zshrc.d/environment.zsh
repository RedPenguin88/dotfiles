#!/bin/zsh

##
# Set Basic Environment Variables
#

# Add "~/.local/bin" to path
export PATH="~/.local/bin:$PATH"

# Set default editor
export EDITOR="nvim"
export VISUAL="nvim"

# I like to clean up my home directory and much as possible. See
# https://wiki.archlinux.org/title/XDG_Base_Directory for more details
export XDG_CONFIG_HOME="$HOME/.config"
export XDG_CACHE_HOME="$HOME/.cache"
export XDG_DATA_HOME="$HOME/.local/share"
export XINITRC="$XDG_CONFIG_HOME"/X11/xinitrc
export XSERVERRC="$XDG_CONFIG_HOME"/X11/xserverrc
export LESSHISTFILE="-"
export WGETRC="$XDG_CONFIG_HOME/wgetrc"
export GOPATH="$XDG_DATA_HOME"/go
export TEXMFHOME=$XDG_DATA_HOME/texmf
export TEXMFVAR=$XDG_CACHE_HOME/texlive/texmf-var
export TEXMFCONFIG=$XDG_CONFIG_HOME/texlive/texmf-config

# Various program settings
export MANPAGER="sh -c 'col -bx | bat -l man -p'" # Enable syntax highlighting for manpages using bat
export MOZ_USE_XINPUT2="1" # Mozilla smooth scrolling/touchpads.
export _JAVA_AWT_WM_NONREPARENTING=1 # Fix misbehaving Java applications
