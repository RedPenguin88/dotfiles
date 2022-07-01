#!/bin/zsh

##
# Set basic keybinds
# 

bindkey -s '^o' 'lfcd\n'    # File navigation using lf (terminal file manager)

# Navigate completion menu using vim keys
bindkey -M menuselect 'h' vi-backward-char
bindkey -M menuselect 'j' vi-down-line-or-history
bindkey -M menuselect 'k' vi-up-line-or-history
bindkey -M menuselect 'l' vi-forward-char
