# setup cargo if it's installed.
if [ -e "$HOME/.cargo/env" ]; then
  source ~/.cargo/env
fi

# setup linuxbrew if it's installed.
if [ -d "/home/linuxbrew/.linuxbrew" ]; then
  export PATH="/home/linuxbrew/.linuxbrew/bin:$PATH"
  export MANPATH="/home/linuxbrew/.linuxbrew/share/man:$MANPATH"
  export INFOPATH="/home/linuxbrew/.linuxbrew/share/info:$INFOPATH"
fi

# setup texlive if it exists.
if [ -d "/usr/local/texlive/2019" ]; then
  export PATH="/usr/local/texlive/2019/bin/x86_64-linux:$PATH"
  export MANPATH="/usr/local/texlive/2019/texmf-dist/doc/man:$MANPATH"
  export INFOPATH="/usr/local/texlive/2019/texmf-dist/doc/info:$INFOPATH"
fi

# setup any locally installed things (swift).
# swift comes with it's own version of clang 7. depending on where you put
# the path relative to the other paths, this will override the system compiler,
# which might not be what you want.
if [ -d "$HOME/.local/bin" ]; then
  export PATH="$PATH:$HOME/.local/bin"
fi

# use neovim if it's available, otherwise default to vim.
if command -v nvim; then
  export EDITOR=nvim
else
  export EDITOR=vim
fi

# use colors when doing an ls.
alias ls="ls --color"

# on macOS, `open file.pdf` opens it in a pdf viewer. this can be done with
# xdg-open on linux. there is already an `open` utility in linux, but I don't
# know what it does and I don't intend to use it.
alias open="xdg-open"
