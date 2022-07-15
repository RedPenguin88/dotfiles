#!/bin/zsh

##
# Setup and source various plugins here
#

# Feel free to change the git directory to whatever you prefer.
local znap=~/.local/src/zsh-snap/znap.zsh

# Clone Znap plugin manager if it doesn't exist
if ! [[ -r $znap ]]; then
  mkdir -p ~/.local/src
  git -C ~/.local/src clone --depth 1 -- \
      https://github.com/marlonrichert/zsh-snap.git
fi

# Source Znap, a neat plugin manager with legible syntax and some neat features
. $znap

# List of plugins
local -a plugins=(
    zdharma-continuum/fast-syntax-highlighting  # Command-line syntax highlighting
    zsh-users/zsh-autosuggestions               # Inline suggestions
)

znap clone $plugins

local p
for p in $plugins; do
  znap source $p
done
