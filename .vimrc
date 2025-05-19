set nocompatible
syntax on
filetype on
set number
set relativenumber
set visualbell

filetype plugin on
filetype indent on

set wildmenu
set wildmode=list:longest
set hlsearch
set incsearch
set background=dark

set autoindent
set tabstop=4
set softtabstop=4
set shiftwidth=4
set expandtab

set showcmd
set ignorecase
set smartcase
set nobackup 
set noswapfile
set noundofile

let &t_SI = "\e[6 q"
let &t_EI = "\e[02 q"
set clipboard+=unnamedplus
let maplocalleader ="\\"

" Enable folding
set foldmethod=indent
set foldlevel=99
nnoremap <space> za

set enc=utf-8
set fenc=utf-8
set termencoding=utf-8

call plug#begin('~/vimfiles/plugged')
Plug 'vim-airline/vim-airline'
Plug 'preservim/nerdtree'
Plug 'vimwiki/vimwiki'
Plug 'LunarWatcher/auto-pairs'
Plug 'maxboisvert/vim-simple-complete'
Plug 'sheerun/vim-polyglot'
Plug 'tomasiser/vim-code-dark'
Plug 'lervag/vimtex'
Plug 'lervag/vimtex', { 'tag': 'v2.15' }
Plug 'arzg/vim-colors-xcode'
Plug 'turbio/bracey.vim'
Plug 'othree/html5.vim'
Plug 'emmetio/emmet'
Plug 'rstacruz/sparkup'
Plug 'plasticboy/vim-markdown'
Plug 'valloric/youcompleteme'
call plug#end()


let g:vimtex_view_method = 'zathura'

let g:vimtex_compiler_method = 'pdflatex'
let g:vimtex_quickfix_enabled = 0
colorscheme evening
