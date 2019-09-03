""""""""""""""""""""""""""""
" Trevor's VIM Settings    "
""""""""""""""""""""""""""""

set number
set laststatus=2
set noshowmode
set tabstop=2
set shiftwidth=2
set hlsearch
set wrap
set cursorline
set ruler
syntax enable
set t_Co=256


" remove default status line since we're using a plugin
let g:bufferline_echo=0

""""""""""""""""""""""""""""
" VIM PLUG                 "
""""""""""""""""""""""""""""

call plug#begin('~/.local/share/nvim/plugged')

" TypeScript Syntax
Plug 'leafgarland/typescript-vim'

" JSX React
Plug 'mxw/vim-jsx'

" TSX React
Plug 'peitalin/vim-jsx-typescript'

" statusbar
Plug 'vim-airline/vim-airline'

" themes for statusbar
Plug 'vim-airline/vim-airline-themes'

" Intellisense for VIM
Plug 'neoclide/coc.nvim', {'tag': '*', 'do': './install.sh'}

" git diff in gutter
Plug 'airblade/vim-gitgutter'

" File Browser
Plug 'scrooloose/nerdtree'

" Color Themes
Plug 'rafi/awesome-vim-colorschemes'

" CtrlP Fuzzy Search/Finder
Plug 'kien/ctrlp.vim'

call plug#end()
""""""""""""""""""""""""""""
" END OF VIM PLUG PACKAGES "
""""""""""""""""""""""""""""

""""""""""""""""""""""""""""
" COC.VIM SETTINGS         "
""""""""""""""""""""""""""""
" if hidden is not set, text edit might fail
set hidden

" Some servers have issues with backup files, see #649
set nobackup
set nowritebackup

" Better display for messages
set cmdheight=2

" Smaller updatetime for CursorHold & CursorHoldI
set updatetime=300

" don't give |ins-completion-menu| messages.
set shortmess+=c

" always show signcolumns
set signcolumn=yes

" Use tab for trigger completion with characters ahead and navigate.
" Use command ':verbose imap <tab>' to make sure tab is not mapped by other plugin.
inoremap <silent><expr> <TAB>
      \ pumvisible() ? "\<C-n>" :
      \ <SID>check_back_space() ? "\<TAB>" :
      \ coc#refresh()
inoremap <expr><S-TAB> pumvisible() ? "\<C-p>" : "\<C-h>"

function! s:check_back_space() abort
  let col = col('.') - 1
  return !col || getline('.')[col - 1]  =~# '\s'
endfunction

""""""""""""""""""""""""""""
" SETTINGS FOR PACKAGES    "
""""""""""""""""""""""""""""

" set ctrl + p to run :CtrlP
let g:ctrlp_map = '<c-p>'
let g:ctrlp_cmd = 'CtrlP'

" set statusbar theme
let g:airline_theme = 'dracula'

" open NERDTree automatically when vim starts
" autocmd vimenter * NERDTree

" alias ctrl+n to open NERDTree
map <C-n> :NERDTreeToggle<CR>

" Set color theme
" other options: [ one, challenger_deep, deus, minimalist, PaperColor ]
" These are all from rafi/awesome-vim-colors plugin
:colo dracula

