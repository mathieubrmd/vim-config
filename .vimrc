syntax on
filetype plugin on
colorscheme Tomorrow-Night-Bright

set autoindent
set cursorline
set expandtab
set incsearch
set relativenumber
set ruler
set shiftwidth=4
set softtabstop=4
set tabstop=4
set wildmenu

call pathogen#infect()

highlight ExtraWhiteSpace ctermbg=red
match ExtraWhiteSpace /\s\+$/
