# Dotfiles

These are my dotfiles. These configurations are what I use on a daily basis. I keep them as basic as possible.

## Structure

This repository is divided up into *modules*. Each module contains dotfiles (and folders) that relate to it. That way, you can choose which dotfiles you like.

*   tmux/
    *   [.tmux.conf](tmux/.tmux.conf)
    *   .tmux/
        *   themes/
            *   tmux-
*   vim/
    *   [.vimrc](vim/.vimrc)
    *   .vim/
        *   bundle/
            *   vim-sensible
            *   vim-rust
*   …

Each of these modules is self-contained, they don't depend on each other in any way. Feel free to read some of them, they are quite simple.

These dotfiles are meant to be organized using stow. This is a tool that you can use to link these dotfiles into your system. By not copying them, but simply linking them, you can update them all simply by updating this repository.

## Usage

Install `stow`. Your package manager will do this for you.

    $ brew install stow

Clone this repository in your home folder (it won't work if you don't clone it somewhere in your home folder).

    $ git clone git@gitlab.com:xfbs/dotfiles ~/Dotfiles

Initialize submodules.

    $ cd ~/Dotfiles && git submodule init

Install whichever configs you like.

    $ stow tmux

If you want to see what stow will do, you can use tell it not to perform anything, just show what it would do.

    $ stow -vn tmux
    LINK: .tmux.conf => Dotfiles/tmux/.tmux.conf
    WARNING: in simulation mode so not modifying filesystem.

## License

See [LICENSE.md](LICENSE.md)
