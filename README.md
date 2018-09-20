# Dotfiles

These are my dotfiles. 

## Usage

*   Install `stow`. Your package manager will do this for you.

        $ brew install stow

*   Clone this repository in your home folder (it won't work if you don't clone it somewhere in your home folder).

        $ git clone git@gitlab.com:xfbs/dotfiles ~/Dotfiles

*   Initialize submodules.

        $ cd ~/Dotfiles && git submodule init

*   Install whichever configs you like.

        $ stow tmux
