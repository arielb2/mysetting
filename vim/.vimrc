:set number
syntax on
syntax match Tab /\t/
hi Tab gui=underline guifg=blue ctermbg=blue
:set list
:set listchars=eol:$,tab:>-,trail:~,extends:>,precedes:<
:hi LineTooLong ctermfg=red
:match LineTooLong /\%81v.\+/
highlight EWOL ctermbg=lightgray ctermfg=white guibg=lightgray guifg=white
match EWOL /\%>80v.\+\|\s\+$/
:let @/=',[^ ]'
