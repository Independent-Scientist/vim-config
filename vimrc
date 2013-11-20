execute pathogen#infect()
execute pathogen#helptags()

syntax on
filetype plugin indent on

let mapleader=","

"""""" jedi-vim
let g:auto_initialization = 1
let g:jedi#goto_assignments_command = "<leader>g"
let g:jedi#goto_definitions_command = "<leader>d"
let g:jedi#documentation_command = "K"
let g:jedi#usages_command = "<leader>n"
let g:jedi#completions_command = "<C-Space>"
let g:jedi#rename_command = "<leader>r"
let g:jedi#show_call_signatures = "1"

" Use l to toggle display of whitespace
nmap l :set list!
" And set some nice chars to do it with
set listchars=tab:»\ ,eol:¬

" automatically change window's cwd to file's dir
set autochdir

" " I'm prefer spaces to tabs
set tabstop=4
set shiftwidth=4
set expandtab
"
 " more subtle popup colors
if has ('gui_running')
     highlight Pmenu guibg=#cccccc gui=bold
endif
