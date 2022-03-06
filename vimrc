"We want to use vim and not vi
set nocompatible

"enable filetype detection and plugin and indent files
"for specific file types
filetype plugin indent on
syntax on

"Buffers are not unloaded when switching to another file.
"Therefore they do not need to be saved before that. Also the file explorer
"stays in a buffer if opened.
set hidden

"show relative numbers as line numbers except for the current line
set number relativenumber

"Adjust color scheme of line numbering
highlight LineNr ctermbg=black ctermfg=grey cterm=bold
  
"show the position of the cursor at the bottom of the buffer window
set ruler

"While searching move the cursor to the first match and highlight it
set incsearch

"Higlights matches while searching.
set hlsearch

"Show the current mode on the last line
set showmode

"Show partial commands while typing in
set showcmd

"Enable auto completion after pressing <Tab> in Command mode
set wildmenu

"Deactivate arrow keys
map <Up> <Nop>
map <Down> <Nop>
map <Left> <Nop>
map <Right> <Nop>
