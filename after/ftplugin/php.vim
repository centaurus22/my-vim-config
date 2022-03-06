"Expand tabs to 4 charactes.
set shiftwidth=4 tabstop=4 softtabstop=4 expandtab autoindent smartindent

"Set the maximum line lenght to 120 before vim switches to a new line
"automatically.
set textwidth=120

"Mark the 81th character in a line as color column. So, just the lines with
"more than 80 characters are marked. 
call matchadd('ColorColumn', '\%81v', 100);
