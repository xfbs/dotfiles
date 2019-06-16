# setup cargo if it's installed.
if [ -e "$HOME/.cargo/env" ];
  source ~/.cargo/env
fi

# setup linuxbrew if it's installed.
if [ -d "/home/linuxbrew/.linuxbrew" ];
  export PATH="/home/linuxbrew/.linuxbrew/bin:$PATH"
  export MANPATH="/home/linuxbrew/.linuxbrew/share/man:$MANPATH"
  export INFOPATH="/home/linuxbrew/.linuxbrew/share/info:$INFOPATH"
fi

# setup texlive if it exists.
if [ -d "/usr/local/texlive/2019" ];
  export PATH="/usr/local/texlive/2019/bin/x86_64-linux:$PATH"
  export MANPATH="/usr/local/texlive/2019/texmf-dist/doc/man:$MANPATH"
  export INFOPATH="/usr/local/texlive/2019/texmf-dist/doc/info:$INFOPATH"
fi

# setup any locally installed things (swift).
if [ -d "$HOME/.local/bin" ];
  export PATH="$PATH:$HOME/.local/bin"
fi

export EDITOR=nvim

alias ls="ls --color"
alias open="xdg-open"
