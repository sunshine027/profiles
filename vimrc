highlight Comment ctermfg=darkcyan
set tabstop=4
set shiftwidth=4
set expandtab
set textwidth=79
set softtabstop=4
set shiftround
set autoindent
set nu
set cc=80
filetype plugin on
syntax on
let g:pydiction_location = '/home/lhh/work_tree/pydiction/complete-dict'
let g:pydiction_menu_height = 10
autocmd BufWritePre * :%s/\s\+$//e
hi comment guifg=#80a0ff ctermfg=darkred
