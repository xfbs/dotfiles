" load plugins
packadd ctrlp
packadd rust
packadd better-whitespace
packadd editorconfig
packadd meson
packadd base16-vim

" proper colorscheme
colorscheme srcery

" tabs/spaces setup
set tabstop=4
set shiftwidth=4
set expandtab
set smarttab

" wrap long lines
set wrap
set linebreak

let g:markdown_fenced_languages = ['html', 'python', 'bash=sh', 'rust', 'ruby', 'css', 'xml', 'c']

" keep three lines above/below cursor when scrolling
set scrolloff=3

" hide some syntax chars
set conceallevel=2

" highlight words as you're searching for them.
set hlsearch

" exit terminal mode with escape
tmap <esc> <c-\><c-n>
