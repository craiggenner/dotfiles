setlocal noexpandtab
setlocal shiftwidth=2
setlocal tabstop=2

syn match puppetBadWhitespace /^ \+/		" leading spaces
syn match puppetBadWhitespace /\s\+$/		" trailing whitespace
syn match puppetBadWhitespace /[^\t]\zs\t\+/	" embedded tab
syn match puppetBadWhitespace /\t\zs \+/	" space(s) following tab
highlight puppetBadWhitespace ctermbg=red guibg=red

" Spellcheck in comments.
setlocal spell
syn match  puppetComment "\s*#.*$" contains=puppetTodo,@Spell
syn region puppetComment start="/\*" end="\*/" contains=puppetTodo,@Spell extend

" Play nicely with ctags.
setlocal iskeyword=@,48-57,_,:,-	" not strictly valid but required
setlocal tags=~/Projects/puppet/tags	" you probably need to change this
