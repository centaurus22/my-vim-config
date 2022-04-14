"Define the php linter as a vim compiler to load syntax errors to the quickfix
"list.
let current_compiler="phplint"
CompilerSet makeprg=./node_modules/.bin/eslint\ --format\ unix\ %
CompilerSet errorformat=%f:%l:%c:%m
CompilerSet errorformat+=%-G 
CompilerSet errorformat+=%-G%s problems
