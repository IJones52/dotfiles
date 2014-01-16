set nocompatible
set backspace=2 " allow backspacing of everything, including \n
set ts=4 " set tabstop to 3
set shiftwidth=4 " also set shiftwidth to 3
set expandtab " expand tabs to spaces
set ruler
set textwidth=78
set spell
colorscheme slate
set guioptions-=T
"set softtabstop=4
syn on
set nowrap 
set nu 
set showcmd
set showmatch
set ignorecase
set smartcase
set showmode
set incsearch
set smartindent
set softtabstop=4
set ruler
set guifont=terminus\ 10
filetype plugin on        
autocmd BufWritePre *.py :%s/\s\+$//e
