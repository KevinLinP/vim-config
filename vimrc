set nocompatible              " be iMproved
filetype off                  " required!
set rtp+=~/.vim/bundle/vundle/
call vundle#rc()
Bundle 'gmarik/vundle'
Bundle 'tpope/vim-fugitive'
Bundle 'Command-T'
Bundle 'vim-ruby/vim-ruby'
Bundle 'tpope/vim-rails'
Bundle 'chriskempson/vim-tomorrow-theme'
Bundle 'scrooloose/nerdcommenter'
Bundle 'slim-template/vim-slim'
"Bundle 'tpope/vim-endwise'
Bundle 'ack.vim'
Bundle 'airblade/vim-gitgutter'
Bundle 'vim-auto-save'
filetype plugin indent on     " required!

set expandtab
set tabstop=2 shiftwidth=2 softtabstop=2
set autoindent

set swapfile
set directory=~/.vim-temp,~/tmp,/var/tmp,/tmp
set backupdir=~/.vim-temp,~/tmp,/var/tmp,/tmp

set relativenumber 
set number 

set hlsearch

syntax on
set background=dark
colorscheme Tomorrow-Night
hi LineNr guifg=#888888

let mapleader=","

let g:auto_save = 1

let g:CommandTMaxFiles=20000

set guifont=Inconsolata-g:h14
