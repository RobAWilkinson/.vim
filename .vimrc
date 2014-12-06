set shell=/bin/sh 
execute pathogen#infect()
syntax on
filetype plugin indent on
map <F2> :NERDTreeToggle<CR>
runtime macros/matchit.vim
set tabstop=2
set shiftwidth=2
set softtabstop=2
set smarttab
set expandtab
set laststatus=2
set rtp+=~/.vim/bundle/powerline/powerline/bindings/vim
set t_Co=256
let g:Powerline_symbols = "fancy"
set guifont=Inconsolata\ for\ Powerline:h15
set encoding=utf-8
set fillchars+=stl:\ ,stlnc:\
set term=xterm-256color
set termencoding=utf-8
let sml_coursera_interactive=1
let sml_coursera_clean_output=1
set noerrorbells 
set novisualbell
set t_vb=
autocmd! GUIEnter * set vb t_vb=

