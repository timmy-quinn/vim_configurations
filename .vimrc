"Enable filetype detection. Vim will be able to try to detect filetype
filetype on

" Enable plugins and load plugin for the detected filetyp
filetype plugin on

syntax on

set number
set relativenumber
set cursorline
highlight CursorLine cterm=None ctermbg=darkgray guibg=lightgray
set signcolumn=number
highlight CursorLine cterm=None ctermbg=darkgray guibg=lightgray    
set scrolloff=4
set nowrap

inoremap jj <esc> 
