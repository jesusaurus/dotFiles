set nocompatible
set bs=2
set t_kb=
set t_kD=[3~
set encoding=utf-8
set history=1024

syntax on
filetype plugin on
filetype indent on
set autoindent
set smartindent

set nohls
set showmatch
set number

set nowrap
set sidescroll=10

set softtabstop=4
set shiftwidth=4
set expandtab

set wildmenu
set wildmode=list:longest

set hidden
set background=dark
colorscheme solarized

call pathogen#infect()

let mapleader = "."
nmap <silent> <leader>w :set wrap!<CR>

set listchars=tab:»·,trail:·
set list
nmap <silent> <leader>s :set nolist!<CR>
