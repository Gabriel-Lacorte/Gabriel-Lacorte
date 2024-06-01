call plug#begin('~/.vim/plugged')

Plug 'morhetz/gruvbox'
Plug 'preservim/nerdtree'
Plug 'scrooloose/syntastic'

call plug#end()

syntax on
set number
set relativenumber
set cursorline
set expandtab
set tabstop=4
set shiftwidth=4
set autoindent
set smartindent

set background=dark
colorscheme gruvbox

map <C-n> :NERDTreeToggle<CR>

let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0

set ignorecase
set smartcase
