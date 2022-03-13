"Define the php linter as a vim compiler to load syntax errors to the quickfix
"list.
let current_compiler="phplint"
CompilerSet makeprg=php\ -l\ %
CompilerSet errorformat=%EPHP\ Parse\ error:%m\ in\ %f\ on\ line\ %l,%CErrors\ parsing%f
