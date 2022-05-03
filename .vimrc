syntax on
set nocompatible
set number
set expandtab
set tabstop=4
set shiftwidth=4
set ai
set si

" finding files
set path+=**
set wildmenu

" create tags file
command! MakeTags !ctags -R .
