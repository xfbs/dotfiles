" load plugins
packadd ctrlp
packadd rust

" proper colorscheme
set termguicolors
colorscheme gruvbox

" tabs/spaces setup
set tabstop=4
set shiftwidth=2
set expandtab
set smarttab

" wrap long lines
set wrap
set linebreak

" keep three lines above/below cursor when scrolling
set scrolloff=3

" hide some syntax chars
set conceallevel=3

" highlight words as you're searching for them.
set hlsearch

" exit terminal mode with escape
tmap <esc> <c-\><c-n>
