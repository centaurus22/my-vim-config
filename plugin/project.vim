"Function that sources a file if it exists and is readable
function! SourceIfExists(file)
  if filereadable(expand(a:file))
    exe 'source' a:file
  endif
endfunction

call SourceIfExists('.project.vim')
