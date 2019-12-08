if has('gui_running')
   set lines=40 columns=120
   set macligatures 

   set cursorline
   highlight  CursorLine ctermbg=Yellow ctermfg=None
   autocmd InsertEnter * highlight  CursorLine ctermbg=Green ctermfg=Red
   autocmd InsertLeave * highlight  CursorLine ctermbg=Yellow ctermfg=None
endif

"set guifont=Fura\ Code\ Light\ Nerd\ Font\ Complete:h16 
set guifont=Input\ Mono:h14 
syntax on
set nocompatible
set encoding=utf-8
set number
set guioptions=
set showtabline=0
set wrap linebreak nolist
set textwidth=80
set ttimeoutlen=10
