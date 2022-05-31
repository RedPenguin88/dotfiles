#!/bin/zsh

autoload -Uz compinit promptinit
zstyle ':completion:*' menu select
compinit
promptinit

# This will set the default prompt to the walters theme
prompt walters
