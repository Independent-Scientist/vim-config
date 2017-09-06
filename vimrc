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

" *** POWERLINE ***
set rtp+=/usr/lib/python2.7/site-packages/powerline/bindings/vim

" Always show statusline
set laststatus=2
"
" " Use 256 colours (Use this setting only if your terminal supports 256
" colours)
set t_Co=256
"******************

" configuration for gvim font
if has("gui_running")
    if has("gui_gtk2")
        set guifont=Monospace\ 8
    endif
endif

" Minibufexpl
"map <F2> :MBEbp<CR>
"map <F3> :MBEbn<CR>

" fuzzy finder shortcuts
"map <C-p> :FufBufferTag<CR>
map <F4> :FufBufferTag<CR>
"map <C-P> :FufFile<CR>

" Search pattern all files.
map <F6> :execute " grep -srnw --binary-files=without-match --exclude-dir=.git . -e " . expand("<cword>") . " " <bar> cwindow<CR>

" search pattern over files in directory
"map <F4> :execute " grep -srnw --binary-files=without-match --exclude-dir=.git --exclude-from=exclude.list . -e " . expand("<cword>") . " " <bar> cwindow<CR>


" tab control
:set tabstop=4
:set shiftwidth=4
:set expandtab
:set tw=80

" theme
colorscheme mustang
"colorscheme valloric

"Set transparency.
hi Normal guibg=NONE ctermbg=NONE

" vim-move key
let g:move_key_modifier = 'C'

"eclim autocomplete to YCM
let g:EclimCompletionMethod = 'omnifunc'

let g:easytags_auto_update = 0

" TABS
set tabpagemax=15
map <F2> :tabprevious<CR>
map <F3> :tabnext<CR>

" ctags stuff
set tags=.tags;
