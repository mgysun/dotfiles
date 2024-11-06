syntax on
set mouse=a

" remap shift-dir to 10-dir
" normal mode
nnoremap H 10h
nnoremap J 10j
nnoremap K 10k
nnoremap L 10l

" visual mode
vnoremap H 10h
vnoremap J 10j
vnoremap K 10k
vnoremap L 10l

set incsearch
set hlsearch
set showmatch

set noswapfile

set cursorline
set cursorcolumn
set number

filetype plugin indent on
set tabstop=4
set shiftwidth=4
set expandtab

set ai
set si
set wrap

call plug#begin()
Plug 'bluz71/vim-nightfly-colors', { 'as': 'nightfly' }
Plug 'preservim/nerdtree'
Plug 'dense-analysis/ale'
call plug#end()

syntax enable

set t_Co=256
colorscheme nightfly
highlight Normal ctermbg=NONE
highlight nonText ctermbg=NONE

