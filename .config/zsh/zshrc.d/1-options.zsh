#!/bin/zsh

##
# Basic misc. options for a more pleasant experience
#

# Allows comments to be in interactive shells. Helpful when pasting into the command line
setopt INTERACTIVE_COMMENTS

# Turn off the annoying beep!
setopt NO_BEEP

# Allows automatically cd to a directory by simply typing its name
setopt AUTO_CD

# Turns on extended globbing to use zsh's advanced pattern matching features.
# See https://zsh.sourceforge.io/Doc/Release/Expansion.html#Filename-Generation
# for more details
setopt EXTENDED_GLOB
