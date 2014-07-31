syntax on
syntax enable

set number

execute pathogen#infect()
filetype on
filetype plugin indent on
autocmd vimenter * NERDTree

set ts=2

set nocompatible
set laststatus=2
set encoding=utf-8
set t_Co=256

call pathogen#infect()
call pathogen#helptags()

let g:neocomplcache_enable_at_startup = 1

map <C-n> :NERDTreeToggle<CR>
autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTreeType") && b:NERDTreeType == "primary") | q | endif

set background=dark
colorscheme gruvbox

set expandtab
set shiftwidth=2
set softtabstop=2

let g:indent_guides_guide_size=1
let g:indent_guides_enable_on_vim_startup = 1 
map <C-l> :IndentGuidesToggle <CR>
