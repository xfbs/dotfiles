#!/bin/bash

# enable bash completion.
[ -f /usr/local/etc/bash_completion ] && . /usr/local/etc/bash_completion

# set language
export LC_ALL=en_US.UTF-8
export LANG=en_US.UTF-8
export EDITOR=nvim

# enable colorful ls
alias ls="ls -G"

# use neovim by default
alias vim="nvim"

# set path
if [ -d "/usr/local/opt/ruby/bin" ]; then
  export PATH="/usr/local/opt/ruby/bin:$PATH"
fi

if [ -d "$HOME/.cargo/bin" ]; then
  export PATH="$HOME/.cargo/bin:$PATH"
fi
