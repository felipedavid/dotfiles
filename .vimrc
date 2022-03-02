syntax off
set nocompatible

set expandtab
set shiftwidth=4
set ai
set si

" finding files
set path+=**
set wildmenu

" create tags file
command! MakeTags !ctags -R .
