syntax on
set tabstop=2
set shiftwidth=2
set expandtab
set ai
set number
set hlsearch
set ruler

hi Comment ctermfg=green
hi Visual cterm=none ctermbg=darkgrey ctermfg=cyan

" finding files
set path+=**
set wildmenu


call plug#begin()
Plug 'fatih/vim-go', { 'do': ':GoUpdateBinaries' }
Plug 'mattn/emmet-vim'
call plug#end()
