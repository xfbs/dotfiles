# Dotfiles

These are my dotfiles. These configurations are what I use on a daily basis. I keep them as basic as possible.

My goal is to keep these as simple as possible.

## Install Packages

If you are on macOS, you can simply run

    brew bundle

To install all packages. This might be a lot of packages, and not necessarily ones that are useful to you.

## Structure

All of these modules is self-contained, they don't depend on each other in any way. Feel free to read some of them, they are quite simple.

These dotfiles are meant to be organized using `stow`. This is a tool that you can use to link these dotfiles into your system. By not copying them, but simply linking them, you can update them all simply by updating this repository.

## Usage

Install `stow`. Your package manager will do this for you.

    $ brew install stow

Clone this repository in your home folder (it won't work if you don't clone it somewhere in your home folder).

    $ git clone git@github.com:xfbs/dotfiles ~/Dotfiles

Initialize submodules.

    $ cd ~/Dotfiles && git submodule init

Install whichever configs you like.

    $ stow tmux

## License

See [LICENSE.md](LICENSE.md)
