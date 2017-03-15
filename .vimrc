let mapleader = ","

syntax on
filetype plugin on
au BufNewFile,BufRead *.twig set syntax=htmldjango

let NERDTreeIgnore = ['\.pyc$', '__pycache__']

inoremap jk <esc>
inoremap <esc> <nop>

set autoindent
set cursorline
set expandtab
set incsearch
set noswapfile
set nowrap
set relativenumber
set ruler
set shiftwidth=4
set softtabstop=4
set tabstop=4
set wildmenu

call pathogen#infect()

set background=dark
colorscheme solarized

nnoremap <Leader>n :NERDTreeToggle<CR>
vnoremap <Leader>a= :Tabularize /=<CR>
vnoremap <Leader>a> :Tabularize /=><CR>
nnoremap <Leader>a\| :Tabularize /\|<CR>

highlight ExtraWhiteSpace ctermbg=red
match ExtraWhiteSpace /\s\+$/
