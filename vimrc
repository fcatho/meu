syntax on
au BufRead,BufNewFile *.log set filetype=log
au! Syntax log source /prod/conf/log.vim

set list
set listchars=nbsp:¬,tab:>-,trail:·
map <C-J> <C-W>j<C-W>_
map <C-K> <C-W>k<C-W>_
set vb t_vb=
set number
set showmatch
set hlsearch
set nowrap
"set autoindent
set smartindent
set shiftwidth=2
set tabstop=2
set expandtab
set fdm=indent
