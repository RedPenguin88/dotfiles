#!/bin/zsh

##
# Set up Basic Completion Options
#
# TODO: Set up more advanced completion options
# 

autoload -U compinit
zstyle ':completion:*' menu select
zmodload zsh/complist
compinit
_comp_options+=(globdots)	# Include hidden files.
