set nocompatible
set history=256

set enc=utf-8
set fencs=utf-8,ucs-bom,shift-jis,gb18030,gbk,gb2312
set langmenu=zh_CN.UTF-8
set helplang=cn
set ambiwidth=double

"execute pathogen#infect()
runtime bundle/vim-pathogen/autoload/pathogen.vim
call pathogen#infect()

syntax enable
syntax on
set number
set confirm
set showcmd
set cursorline
set ruler

filetype on
filetype plugin on
filetype indent on
if has('gui_running')
	set background=light
else
	set background=dark
endif
colorscheme solarized
colorscheme molokai

set shiftwidth=4
set tabstop=4
set softtabstop=4
set shiftwidth=4
set autoindent

"set autochdir
set incsearch
set hlsearch
set showmatch
set matchtime=2
set smartindent
set smarttab

noremap! <M-j> <Down>
noremap! <M-k> <Up>
noremap! <M-h> <Left>
noremap! <M-l> <Right>
