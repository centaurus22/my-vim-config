"Expand tabs to 4 charactes.
autocmd BufEnter *.php setlocal shiftwidth=4 tabstop=4 softtabstop=4 expandtab autoindent smartindent

"Set the maximum line lenght to 120 before vim switches to a new line
"automatically.
autocmd BufEnter *.php setlocal textwidth=120

"Add the keyboard shortcut ',2' to invoke the php linter and print the error
"text of the first error if available.
autocmd BufEnter *.php noremap <buffer> ,2 :compiler phplint <bar> :silent make <bar> redraw! <bar> :cfirst<cr>

"Mark the 81th character in a line as color column. So, just the lines with
"more than 80 characters are marked. 
autocmd BufEnter *.php call matchadd('ColorColumn', '\%81v', 100)
autocmd BufLeave *.php call clearmatches()

"Autocommand to regenerate the tags when writing a php buffer
autocmd BufWritePost *.php silent !ctags
