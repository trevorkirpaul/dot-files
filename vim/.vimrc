set number
set laststatus=2
set noshowmode
set tabstop=2
set hlsearch
set wrap
set cursorline
set ruler
set spell

" Vim-Plug

call plug#begin('~/.vim/plugged')

"plug-ins

Plug 'itchyny/lightline.vim'
Plug 'nanotech/jellybeans.vim', { 'tag': 'v1.6' } 

" Initialize plugin system

call plug#end()

:colorscheme jellybeans
