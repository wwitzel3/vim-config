"Pep8
let g:pep8_map='<leader>8'

"Tab Completion
au FileType python set omnifunc=pythoncomplete#Complete
let g:SuperTabDefaultCompletionType = "context"
set completeopt=menuone,longest,preview

"Strip trailing whitespace from Python source files
autocmd BufWritePre *.py :%s/\s\+$//e

"Color column
au FileType python set colorcolumn=85
au FileType python set textwidth=79

