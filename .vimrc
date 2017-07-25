:set pastetoggle=<F12>
:set modeline
:set background=dark
:set showmatch
:set mouse=

setlocal autoindent
filetype indent on

au BufRead,BufNewFile *.py              set filetype=python


syntax on

map <F8> :n<CR>
map <F7> :N<CR>
