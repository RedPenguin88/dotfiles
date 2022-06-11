#!/bin/zsh

# Create an anonymous function so we can use local variables
() {
    # Source every file in zshrc.d
    # Keeps config clean and organized
    local file
    for file in $ZDOTDIR/zshrc.d/*.zsh; do
        . $file
    done
}
