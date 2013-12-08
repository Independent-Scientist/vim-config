execute pathogen#infect()
execute pathogen#helptags()

filetype on            " enables filetype detection
filetype plugin on     " enables filetype specific plugins

syntax on
filetype plugin indent on

let mapleader=","

"""""""
" toggle NERDTree
map <C-n> :NERDTreeToggle<CR>

set rtp+=$HOME/.local/lib/python2.7/site-packages/powerline/bindings/vim/

" Always show statusline
set laststatus=2
"
" " Use 256 colours (Use this setting only if your terminal supports 256
" colours)
set t_Co=256

" Minibufexpl
map <F2> :MBEbp<CR>
map <F3> :MBEbn<CR>

" fuzzy finder shortcuts
map <C-p> :FufBufferTag<CR>

" tab control
:set tabstop=4
:set shiftwidth=4
:set expandtab

" theme
colorscheme mustang

" vim-move key
let g:move_key_modifier = 'C'
