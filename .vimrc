:set pastetoggle=<F12>
:set modeline
:set background=dark
:set showmatch
:set mouse=

setlocal autoindent
filetype indent on

set expandtab
set shiftwidth=2
set softtabstop=2

au BufRead,BufNewFile *.py              set filetype=python


syntax on

map <F8> :n<CR>
map <F7> :N<CR>
