call plug#begin()
Plug 'tpope/vim-sensible'
Plug 'pangloss/vim-javascript'
Plug 'scrooloose/nerdtree'
Plug 'vim-airline/vim-airline' "line on the bottom of the page
Plug 'flazz/vim-colorschemes'

call plug#end()

" javascript_plugin
let g:javascript_plugin_jsdoc = 1 "enable syntax highlighting.
let g:javascript_plugin_ngdoc = 1 "enable syntax highlighting for NGDocs
let g:javascript_plugin_flow = 1 "enble syntax highlighting for flow


if &compatible
  set nocompatible               " Be iMproved
endif

"" Tabs
set tabstop=2
set shiftwidth=2
set expandtab
set smarttab
set softtabstop=2
set autoindent

filetype on
filetype plugin on
filetype indent on

set autowrite
set mouse=a
set undofile
set backspace=indent,eol,start

" Searching
set hlsearch
set incsearch
set ignorecase
set smartcase


" Visual
syntax on
set showmatch
set number
colorscheme hybrid_material

" NERD Tree
noremap <F3> :NERDTreeToggle<CR>
let g:NERDTreeMapOpenSplit = 's'
let g:NERDTreeMapOpenVSplit = 'v'

nnoremap <C-h> <C-w>h
nnoremap <C-j> <C-w>j
nnoremap <C-k> <C-w>k
nnoremap <C-l> <C-w>l

