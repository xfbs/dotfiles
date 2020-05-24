source /usr/local/share/zsh-autosuggestions/zsh-autosuggestions.zsh

source /usr/local/share/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
export ZSH_HIGHLIGHT_HIGHLIGHTERS_DIR=/usr/local/share/zsh-syntax-highlighting/highlighters

if type brew &>/dev/null; then
    FPATH=$(brew --prefix)/share/zsh-completions:$FPATH

    autoload -Uz compinit
    compinit
fi

if test -d "$HOME/.cargo/bin"; then
    export PATH="$PATH:$HOME/.cargo/bin"
fi

if test -d "/usr/local/opt/ruby/bin"; then
    export PATH="/usr/local/opt/ruby/bin:$PATH"
fi

alias ls="ls -G"
