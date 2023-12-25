#!/bin/zsh

##
# Basic History settings
#
# Many options here are chosen based on information from
# https://zsh.sourceforge.io/Guide/zshguide02.html#l18
#

HISTFILE="$XDG_DATA_HOME"/zsh/history
HISTSIZE=10000
SAVEHIST=10000

# Let multiple zsh sessions share the same history
setopt SHARE_HISTORY

# Removes copies of lines still in the history list, keeping only the newly added one
setopt HIST_IGNORE_ALL_DUPS

# Do not save duplicated lines more than once
setopt HIST_SAVE_NO_DUPS
