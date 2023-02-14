syntax on
set tabstop=4
set shiftwidth=4
set ai
set number
set hlsearch
set ruler

hi Visual cterm=none ctermbg=darkgrey ctermfg=cyan

" finding files
set path+=**
set wildmenu

set mouse=

call plug#begin()
Plug 'mattn/vim-goimports'
Plug 'mattn/emmet-vim'
call plug#end()
