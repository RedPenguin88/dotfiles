#!/bin/zsh

##
# Set Basic aliases for convenience
# 
# Included are settings for visual clarity and "safe" options to prevent
# unfortunate accidents
# 

# Use nvim instead of vim if possible
[ -x "$(command -v nvim)"] && alias vim="nvim"

# Use eza (ls replacement) for colors, icons, and other niceties
if command -V eza >/dev/null 2>&1; then
    alias ls="eza --group-directories-first --color=auto --icons"
else
    alias ls="ls --group-directories-first --color=auto -h"

# Use $XINITRC
alias startx="startx $XINITRC"

# Use color for commands when possible
alias \
    grep="grep --color=auto" \
    diff="diff --color=auto" \
    ccat="bat --paging=never"

# Set basic verbosity and misc. settings
alias \
    cp="cp -iv" \
    mv="mv -iv" \
    mkdir="mkdir -pv" \
    rm="rm -Iv" \
    lf="lfub"

# Allow pasting of code into the terminal without interpreting $ or %
alias \$= %=

# Shorten commonly used commands
alias \
    g="git" \
    p="pacman" \
    z="zathura" \
    v="$EDITOR" \
    e="$EDITOR"

