#!/bin/zsh

##
# This file is run for interactive shells.
#
# This used to be much bigger, but is now separated into
# many separate files
#

# Create an anonymous function so we can use local variables
() {
    # Source every file in zshrc.d
    # Keeps config clean and organized
    local file
    for file in $ZDOTDIR/zshrc.d/*.zsh; do
        . $file
    done
}
