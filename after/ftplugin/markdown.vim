"Set the number of chars in markdown files before the line breaks automatically
"to 80.
autocmd BufEnter *.md setlocal tw=80

autocmd BufEnter *.md nnoremap <buffer> 1rs :!grip --browser --quiet 1>/tmp/grip.log &<CR>

autocmd BufEnter *.md nnoremap <buffer> 1ra :!killall grip<CR>
