set nocompatible
set bs=2
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
colorscheme desert

runtime bundle/pathogen/autoload/pathogen.vim
call pathogen#infect()

let mapleader = ","
nmap <silent> <leader>w :set wrap!<CR>

set listchars=tab:»·,trail:·
nmap <silent> <leader>s :set nolist!<CR>

set colorcolumn=80
highlight ColorColumn ctermbg=DarkRed ctermfg=Black

highlight ExtraWhitespace ctermbg=red ctermfg=white guibg=#603030
match ExtraWhitespace /\s\+$/
