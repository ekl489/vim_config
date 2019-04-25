" File: .vimrc
" Author: Nick Ramsay

" --- General settings ---
set backspace=indent,eol,start
set ruler
set number
set showcmd
set incsearch
set hlsearch

set tabstop=2

syntax on

set mouse=a

set background=dark
" colorscheme solarize

" --- Key Binds --
" Unbind Arrow Keys-
noremap  <Up> ""
noremap! <Up> <Esc>
noremap  <Down> ""
noremap! <Down> <Esc>
noremap  <Left> ""
noremap! <Left> <Esc>
noremap  <Right> ""
noremap! <Right> <Esc>
" Remap Escape
imap jk <Esc> 
" Remap Colon to semicolon
nmap ; :
noremap ;; ;

" Pathogen
"execute pathogen#infect()
"call pathogen#helptags()

"NERDTREE Settings
"map <C-n> :NERDTreeToggle<CR>
"let NERDTreeShowHidden=1
"autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTree") && b:NERDTree.isTabTree()) | q | endif

