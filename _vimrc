syntax on
set tabstop=4
set shiftwidth=4
set expandtab
set ai
set hlsearch
set ruler
set smartindent
set number
set relativenumber

" disable backup and swap file
set nobackup
set noswapfile

set guifont=Consolas:h8

" gvim specific
set guioptions-=m  "remove menu bar
set guioptions-=T  "remove toolbar
set guioptions-=r  "remove right-hand scroll bar
set guioptions-=L  "remove left-hand scroll bar

set noundofile

execute pathogen#infect()
colorscheme gotham
