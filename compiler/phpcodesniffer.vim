"Define the php linter as a vim compiler to load syntax errors to the quickfix
"list.
let current_compiler="phpcodesniffer"
CompilerSet makeprg=phpcs\ --report=emacs\ --basepath=%:h\ %
CompilerSet errorformat=%f:%l:%c:\ %trror\ -\ %m
