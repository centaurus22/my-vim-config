"Set the maximum line lenght to 100 before vim switches to a new line
"automatically.
autocmd BufEnter *.js setlocal textwidth=100

"Mark the 81th character in a line as color column. So, just the lines with
"more than 80 characters are marked. 
autocmd BufEnter *.js call matchadd('ColorColumn', '\%81v', 100)
autocmd BufLeave *.js call clearmatches()

"Expand tabs to 2 charactes.
autocmd BufEnter *.js set shiftwidth=2 tabstop=2 softtabstop=2 expandtab autoindent smartindent

"Display tabs, trailing whitespaces and non breaking spaces.
autocmd BufEnter *.js setlocal listchars=tab:»»,trail:·,nbsp:~"

"Add a keyboard shortcut 'tl' to invoke the ESLint and print the error
"text of the first error if available.
autocmd BufEnter *.js noremap <buffer> 1tl :compiler eslint <bar> :silent make <bar> redraw! <bar> :cfirst<cr>

"Integrate the mocha unit testing framework.
autocmd BufEnter *.js noremap <buffer> 1tu :!mocha<cr>
