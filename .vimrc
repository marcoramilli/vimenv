set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

Plugin 'tpope/vim-fugitive'
Plugin 'rstacruz/sparkup', {'rtp': 'vim/'}
Plugin 'scrooloose/nerdtree'
Plugin 'scrooloose/syntastic'
Plugin 'kien/ctrlp.vim'
Plugin 'scrooloose/nerdcommenter'
Plugin 'bling/vim-airline'
Plugin 'valloric/youcompleteme'
Plugin 'klen/python-mode'
Plugin 'myhere/vim-nodejs-complete'
Plugin 'elzr/vim-json'
Plugin 'vim-airline/vim-airline-themes'
Plugin 'jeffkreeftmeijer/vim-numbertoggle'
Plugin 'altercation/vim-colors-solarized'
Plugin 'auwsmit/vim-active-numbers'
Plugin 'dracula/vim'
Plugin 'endel/vim-github-colorscheme'
Plugin 'morhetz/gruvbox'
Plugin 'majutsushi/tagbar'


"IMPORTANT: You need to run:
"- brew tap caskroom/fonts
"- brew cask install font-hack-nerd-font
"- then change the default font on the terminal to  'HACK FONT' by
"Open “Preferences” from the Terminal app menu
"Choose Settings, then select a theme and go to the Text tab
"Choose “Font” and make the change to the terminal font as desired

Plugin 'ryanoasis/vim-devicons'



" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required
" To ignore plugin indent changes, instead use:
"filetype plugin on
"
" Brief help
" :PluginList       - lists configured plugins
" :PluginInstall    - installs plugins; append `!` to update or just :PluginUpdate
" :PluginSearch foo - searches for foo; append `!` to refresh local cache
" :PluginClean      - confirms removal of unused plugins; append `!` to auto-approve removal
"
" see :h vundle for more details or wiki for FAQ
" Put your non-Plugin stuff after this line
"
"
syntax on
"color dracula
colorscheme gruvbox
set background=dark

autocmd vimenter * NERDTree
map <C-n> :NERDTreeToggle<CR>
"let g:airline_theme='angr'

set number relativenumber
let g:active_number = 1
let g:active_relativenumber = 1


let g:workspace_subseparator = "|"
set encoding=UTF-8
