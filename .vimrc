" use pathogen to manage plugins
" for more information see
"	https://github.com/tpope/vim-pathogen
"filetype off
execute pathogen#infect()
" call pathogen#runtime_append_all_bundles()
" call pathogen#helptags() " generate helptags for everything in 'runtimepath'
filetype plugin indent on


" set tab
set tabstop=4
set tabstop=4
set shiftwidth=4
set softtabstop=4
set noexpandtab


" highlight search patterns
set hlsearch


" show line numbers
set number


" syntax
syntax on


" set nocompatible with vi to save resource
set nocompatible


" make vim able to manage multiple buffer
set hidden


" enable undofile
" set undofile


" show invisible charactors
set list
set listchars=tab:▸-,trail:-,eol:¬


" set colorscheme to be a customerized one
" color jellybeans
" color tir_black
" color elflord
color af


" change <leader> form default '\' to ','
let mapleader = ","


" always have 3 lines on bottom and top
set scrolloff=3

" keymap
map <C-a> :Sscratch<CR>i
map <C-n> :NERDTreeToggle<CR>
map <leader>td <Plug>TaskList


" bind Ctrl+<movement> keys to move around the windows, instead of using Ctrl+w + <movement>
map <c-j> <c-w>j
map <c-k> <c-w>k
map <c-l> <c-w>l
map <c-h> <c-w>h






" TODO







" ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
" set cindent
" au BufRead *.tex setlocal spell
