# Dotfiles

These are my dotfiles. These configurations are what I use on a daily basis. I keep them as basic as possible.

My goal is to keep these as simple as possible.

## Usage

Clone this repository in your home folder (it won't work if you don't clone it somewhere in your home folder).

    $ git clone git@github.com:xfbs/dotfiles ~/Dotfiles
    $ cd ~/Dotfiles
    $ git submodule init
    $ git submodule update

### Packages

If you are on macOS, you can simply run

    brew bundle

To install all packages. This might be a lot of packages, and not necessarily ones that are useful to you. You can read the *Brewfile* to see what things will be installed after running it.

### Dotfiles

To setup configs, use stow. This creates links your home folder to this repository.

    $ stow vim
    $ stow tmux

## License

See [LICENSE.md](LICENSE.md)
