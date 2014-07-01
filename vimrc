set nocompatible
filetype off
set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

Bundle 'airblade/vim-gitgutter'
Bundle 'scrooloose/nerdtree'
Bundle 'kien/ctrlp.vim'

Plugin 'flazz/vim-colorschemes'

" Enable file type detection. Do this after Vundle calls.
filetype plugin indent on

" 256 colours, please
set t_Co=256
" Dark twilight scheme
set background=dark
colorscheme twilight256

syntax on

" Tabs, indentation and lines
" 2 spaces please
set expandtab
set shiftwidth=2
set tabstop=2
set softtabstop=2
" Round indent to nearest multiple of 2
set shiftround
" No line-wrapping
set nowrap

" Visual decorations
" Show status line
set laststatus=2
" Show what mode you’re currently in
set showmode
" Show what commands you’re typing
set showcmd
" Allow modelines
set modeline
" Show current line and column position in file
set ruler
" Show file title in terminal tab
set title
" Limit line-length to 80 columns by highlighting col 81 onward
if exists("+colorcolumn")
  set colorcolumn=81
endif
" Highlight current line
set cursorline
" Don’t keep results highlighted after searching...
set nohlsearch
" ...just highlight as we type
set incsearch
" Ignore case when searching...
set ignorecase
" ...except if we input a capital letter
set smartcase

