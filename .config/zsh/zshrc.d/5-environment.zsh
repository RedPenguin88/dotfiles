#!/bin/zsh

##
# Set Basic Environment Variables
#

# Add "~/.local/bin" to path
export PATH="$HOME/.local/bin:$PATH"

# Set default editor
export EDITOR="nvim"
export VISUAL="nvim"

# I like to clean up my home directory and much as possible. See
# https://wiki.archlinux.org/title/XDG_Base_Directory for more details
export XDG_CONFIG_HOME="$HOME/.config"
export XDG_CACHE_HOME="$HOME/.cache"
export XDG_DATA_HOME="$HOME/.local/share"
export XINITRC="$XDG_CONFIG_HOME/x11/xinitrc"
export XSERVERRC="$XDG_CONFIG_HOME/x11/xserverrc"
export LESSHISTFILE="-"
export WGETRC="$XDG_CONFIG_HOME/wget/wgetrc"
export GOPATH="$XDG_DATA_HOME"/go
export GDK_SCALE=1.5 # For Steam
export TEXMFHOME=$XDG_DATA_HOME/texmf
export TEXMFVAR=$XDG_CACHE_HOME/texlive/texmf-var
export TEXMFCONFIG=$XDG_CONFIG_HOME/texlive/texmf-config

# Various program settings
export MANPAGER="less -R --use-color -Dd+r -Du+b -s -M +Gg" # Enable syntax highlighting for manpages
export MANROFFOPT="-P -c"
export MOZ_USE_XINPUT2="1" # Mozilla smooth scrolling/touchpads.
# Fix misbehaving Java applications
export _JAVA_AWT_WM_NONREPARENTING=1
export AWT_TOOLKIT=MToolkit
wmname LG3D
