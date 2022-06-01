#!/bin/zsh

# Set history location
HISTFILE="$XDG_STATE_HOME"/zsh/history
HISTSIZE=1000
SAVEHIST=1000

# Various options
setopt autocd   # Automatically cd into a typed directory
unsetopt beep   # Get rid of annoying beep
bindkey -v      # Use vi mode. Change to bindkey -e for emacs bindings

# Enable autocompletion and arrow-key driven interface
autoload -Uz compinit promptinit
zstyle ':completion:*' menu select  # To activate the menu, press tab twice
compinit
promptinit

# This will set the default prompt to the redhat theme
prompt redhat
