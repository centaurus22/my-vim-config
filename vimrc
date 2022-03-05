"We want to use vim and not vi
set nocompatible

"enable filetype detection and plugin and indent files
"for specific file types
filetype plugin indent on
syntax on

"buffers are not unloaded when switching to another file.
"therefore they do not need to be saved before that.
set hidden

"show relative numbers as line numbers except for the current line
set number relativenumber

"show the position of the cursor at the bottom of the buffer window
set ruler

"Deactivate arrow keys
map <Up> <Nop>
map <Down> <Nop>
map <Left> <Nop>
map <Right> <Nop>
