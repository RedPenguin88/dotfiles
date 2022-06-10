#!/bin/zsh

# Create an anonymous function so we can use local variables
() {
    local file
    # Source every file in zshrc.d
    # Keeps config clean and organized
    for file in $ZDOTDIR/zshrc.d/*.zsh; do
        . $file
    done
}
