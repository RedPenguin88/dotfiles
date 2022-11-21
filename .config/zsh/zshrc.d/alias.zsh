#!/bin/zsh

##
# Set Basic aliases for convenience
# 
# Included are settings for visual clarity and "safe" options to prevent
# unfortunate accidents
# 

# Use nvim instead of vim
alias vim="nvim"

# Use exa (ls replacement) for colors, icons, and other niceties
alias ls="exa --group-directories-first --color=auto --icons"

# Use $XINITRC
alias startx="startx $XINITRC"

# Use color for commands when possible
alias \
    grep="grep --color=auto" \
    diff="diff --color=auto" \
    cat="bat --paging=never"

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

