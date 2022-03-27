if exists ("b:current_syntax")
    finish
endif

syn match folderStructure '\t.*/'
syn match fileNumber '^[0-9]*\ze\t'

hi def link fileNumber Identifier
hi def link folderStructure String
