set nocompatible 
filetype off

set rtp+=~/.vim/bundle/Vundle.vim

call vundle#begin()

Plugin 'VundleVim/Vundle.vim'
Plugin 'joshdick/onedark.vim'
Plugin 'scrooloose/nerdtree'

" Editor Plugin
Plugin 'paradigm/vim-multicursor'
Plugin 'bling/vim-airline'
Plugin 'myusuf3/numbers.vim'

" Auto Complete
Plugin 'jiangmiao/auto-pairs'

" HTML Plugins
Plugin 'valloric/matchtagalways'
Plugin 'alvan/vim-closetag'
Plugin 'ap/vim-css-color'
" C/C++ Plugins
Plugin 'c.vim'


" CSV Files
"Plugin 'chrisbra/csv.vim'

call vundle#end()
filetype plugin indent on

syntax on
set hlsearch
set mouse=a
colorscheme industry
set autoindent
set smartindent
"set softtabstop=4
set shiftwidth=4
set tabstop=4
set showmatch
set tw=80 

