" My Settings

set number 
set laststatus=2
set noshowmode
set tabstop=2
set hlsearch
set wrap
set cursorline
set ruler
set spell

" LightLine color/theme

let g:lightline = {
	\ 'colorscheme': 'jellybeans',
	\ }

" vim-plug

call plug#begin('~/.vim/plugged')

Plug 'itchyny/lightline.vim'
Plug 'nanotech/jellybeans.vim', { 'tag': 'v1.6' } 

call plug#end()

:colorscheme jellybeans
