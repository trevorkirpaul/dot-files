set number
set laststatus=2
set noshowmode
set tabstop=2
set hlsearch
set wrap
set cursorline
set ruler
"set spell
syntax enable

" Vim-Plug

call plug#begin('~/.local/share/nvim/plugged')

"plug-ins

Plug 'itchyny/lightline.vim'
Plug 'nanotech/jellybeans.vim', { 'tag': 'v1.6' } 
Plug 'flazz/vim-colorschemes'
Plug 'mxw/vim-jsx'
Plug 'felixhummel/setcolors.vim'
Plug 'mxw/vim-jsx'
Plug 'leafgarland/typescript-vim'

" Initialize plugin system

call plug#end()

" colorscheme / theming

let g:lightline = {
	\ 'colorscheme': 'jellybeans',
	\}

""""""""""""""""""""""""""""""""""
"   COLOR SCHEMES                "
""""""""""""""""""""""""""""""""""

"colorscheme dual
"colorscheme devbox-dark-256
colorscheme dracula
"colorscheme two-firewatch
"colorscheme Atelier_CaveLight
"colorscheme despacio

set t_Co=256
