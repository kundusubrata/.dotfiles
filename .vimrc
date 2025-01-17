set nocompatible

" Line Numbers
set number
set relativenumber
set fillchars=eob:\ 

" Enable Filetype Detection
filetype on
filetype plugin indent on
syntax on

" Enable Mouse Support
set mouse=a

" Auto Indentation
set autoindent
set smartindent

" Word Wrapping
set wrap
set scrolloff=10
set signcolumn=number

" Enable Search Features
set incsearch
set hlsearch
set ignorecase
set smartcase

" Tab Settings
set expandtab
set tabstop=4
set shiftwidth=4
set softtabstop=4
set smarttab

set showcmd " shows the command
set showmode " tells vim in which mode

set noerrorbells visualbell t_vb=
set noswapfile
set nobackup
set undodir=~/.vim/undodir
set undofile
set clipboard=unnamedplus

" Enable Backspace to Work in Insert Mode for All Cases
set backspace=indent,eol,start

" Statusline configuration for .vimrc
set laststatus=2          " Always show the statusline
set statusline=%f          " Show the file name
set statusline+=%h%m%r     " Show file status (help, modified, read-only)
set statusline+=%=         " Right-align the rest of the items
set statusline+=[%Y]       " Show the file type
set statusline+=\ %p%%     " Show percentage through the file
set statusline+=\ Line:%l  " Show current line number
set statusline+=\ Col:%c   " Show current column number
set statusline+=\ [%L]     " Show total number of lines in the file

