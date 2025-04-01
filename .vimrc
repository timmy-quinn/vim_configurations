"Enable filetype detection. Vim will be able to try to detect filetype
filetype on

" Enable plugins and load plugin for the detected filetyp
filetype plugin on

syntax on

set clipboard=unnamedplus

set number
set relativenumber
set cursorline
set clipboard=unnamedplus
highlight CursorLine cterm=None ctermbg=darkgray guibg=lightgray
set signcolumn=number
highlight CursorLine cterm=None ctermbg=darkgray guibg=lightgray    
set scrolloff=4
set nowrap

" Used for navigating tabs in vs code
unmap <C-j>
unmap <C-k>

inoremap jj <esc> 

nnoremap ; :

nnoremap o o<esc>

# don't copy to register when pasting
# in visual mode the behavior or p and P
# is basically reversed. So use "_dP 
vnoremap p "_dP

nnoremap d "_d
vnoremap d "_d
xnoremap d "_d

nnoremap D d
vnoremap D d
xnoremap D d

vnoremap DD dd

nnoremap <C-h> gd

unmap <C-f>


