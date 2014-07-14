"execute pathogen#infect()
runtime bundle/vim-pathogen/autoload/pathogen.vim
call pathogen#infect()
syntax enable
syntax on
filetype plugin indent on
set number
"colorscheme molokai
if has('gui_running')
	set background=light
else
	set background=dark
endif
colorscheme solarized
set cursorline
set ruler

set shiftwidth=4
set tabstop=4
set softtabstop=4
set autoindent

"set autochdir
set incsearch
set hlsearch
set showmatch
set matchtime=2
set smartindent
