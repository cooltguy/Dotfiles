"  QoL changes
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
set clipboard=unnamedplus

"  All of my plugins with vim-plug. Remove whatever you don't like. I let my terminal decide what the theme is, so I don't use a specific vim theme myself.

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
call plug#end()

let g:vimtex_view_method = 'zathura'
let g:vimtex_compiler_method = 'latexrun'
