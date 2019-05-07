#!/bin/bash

# enable bash completion.
[ -f /usr/local/etc/bash_completion ] && . /usr/local/etc/bash_completion

export LC_ALL=en_US.UTF-8
export LANG=en_US.UTF-8
export PATH="/usr/local/opt/ruby/bin:$PATH"
alias ls="ls -G"
