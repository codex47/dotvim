let mapleader = ','
let g:mapleader = ','

" install Vundle bundles
if filereadable(expand("~/.vimrc.bundles"))
    source ~/.vimrc.bundles
endif
  
set nocompatible
set history=256
"set timeoutlen=250             " Time to wait after ESC (default causes an annoying delay)
set clipboard+=unnamed         " Yanks go on clipboard instead.
"set pastetoggle=<F10>          " toggle between paste and normal: for 'safer' pasting from keyboard
"set shiftround                 " round indent to multiple of 'shiftwidth'
set tags=./tags;$HOME       " consider the repo tags first, then
                               " walk directory tree upto $HOME looking for tags
							   " note `;`sets the stop folder. :h file-search

set enc=utf-8
set fencs=utf-8,ucs-bom,shift-jis,gb18030,gbk,gb2312
set langmenu=zh_CN.UTF-8
set helplang=cn
set ambiwidth=double

filetype on			 "检测文件类型
filetype indent on	 "针对不同的文件类型采用不同的缩进格式
filetype plugin on	 "允许插件
filetype plugin indent on	 "启动自动补全

set autoread          " 文件修改之后自动载入。
set shortmess=atI     " 启动的时候不显示那个援助索马里儿童的提示

" 备份,到另一个位置. 防止误删, 目前是取消备份
"set backup
"set backupext=.bak
"set backupdir=/tmp/vimbk/

" 取消备份。 视情况自己改
set nobackup
" 关闭交换文件
set noswapfile

syntax enable
syntax on
set number
set confirm
set showcmd
set cursorline
set ruler

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
set smarttab
set smartindent
set autoindent

"set autochdir
set incsearch
set hlsearch

set showmatch
set matchtime=2


set foldenable
" 折叠方法
" manual    手工折叠
" indent    使用缩进表示折叠
" expr      使用表达式定义折叠
" syntax    使用语法定义折叠
" diff      对没有更改的文本进行折叠
" marker    使用标记进行折叠, 默认标记是 {{{ 和 }}}
set foldmethod=indent
set foldlevel=99


noremap! <M-j> <Down>
noremap! <M-k> <Up>
noremap! <M-h> <Left>
noremap! <M-l> <Right>

