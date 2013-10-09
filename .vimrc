let mapleader=","

syntax on
filetype plugin on
au BufNewFile,BufRead *.twig set syntax=htmldjango

colorscheme Tomorrow-Night-Bright

set autoindent
set cursorline
set expandtab
set incsearch
set nowrap
set relativenumber
set ruler
set shiftwidth=4
set softtabstop=4
set tabstop=4
set wildmenu

call pathogen#infect()

nmap <Leader>n :NERDTreeToggle<CR>
vmap <Leader>a= :Tabularize /=<CR>
vmap <Leader>a> :Tabularize /=><CR>
nmap <Leader>a\| :Tabularize /\|<CR>

highlight ExtraWhiteSpace ctermbg=red
match ExtraWhiteSpace /\s\+$/
