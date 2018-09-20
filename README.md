# Dotfiles

These are my dotfiles. 

## Structure

*   tmux/
    *   [.tmux.conf](tmux/.tmux.conf)
    *   .tmux/
        *   themes/
            *   tmux-
*   vim/
    *   bundle/
        *   vim-pathogen/
*   &dots;

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

See [](LICENSE.md)
