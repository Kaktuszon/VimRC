set number
set tabstop=4
set softtabstop=4
set shiftwidth=4

set colorcolumn=80
set signcolumn=yes

syntax on

set nowrap
set noswapfile
set hidden
set noerrorbells
set nobackup
set incsearch
set scrolloff=8

" colorscheme desert
set nobackup

nnoremap <A-j> :m .+1<CR>==
nnoremap <A-k> :m .-2<CR>==
inoremap <A-j> <Esc>:m .+1<CR>==gi
inoremap <A-k> <Esc>:m .-2<CR>==gi
vnoremap <A-j> :m '>+1<CR>gv=gv
vnoremap <A-k> :m '<-2<CR>gv=gv

set whichwrap+=<,>,[,]
