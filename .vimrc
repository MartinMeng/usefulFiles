syntax on
set autoindent
set smartindent
set cindent
set shiftwidth=4
set tabstop=4
set hlsearch
set number
set incsearch
nmap tf :tabf
nmap tS :ConqueTermSplit bash<CR>
nmap tV :ConqueTermVSplit bash<CR>
execute pathogen#infect()
filetype plugin indent on
set pastetoggle=<F3>
set ruler

