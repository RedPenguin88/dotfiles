#!/bin/zsh

##
# Set Basic aliases for convenience
#

# Use nvim instead of vim
alias vim='nvim'

# Use exa (ls replacement) for colors, icons, and other niceties
alias ls='exa --group-directories-first --color=auto --icons'

# Use color for commands when possible
alias \
	grep='grep --color=auto' \
	diff='diff --color=auto' \
	cat='bat --paging=never'
