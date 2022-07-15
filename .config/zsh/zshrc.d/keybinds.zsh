#!/bin/zsh

##
# Set basic keybinds
# 

# File navigation using lf (terminal file manager)
bindkey -s '^o' 'lfcd\n'

# Navigate completion menu using vim keys
bindkey -M menuselect 'h' vi-backward-char
bindkey -M menuselect 'j' vi-down-line-or-history
bindkey -M menuselect 'k' vi-up-line-or-history
bindkey -M menuselect 'l' vi-forward-char

# This fixes strange behavior in vi-mode wherein backspace doesn't delete
# characters after exiting normal mode
bindkey "^?" backward-delete-char
