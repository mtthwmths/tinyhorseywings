"show a cute ASCII art cat on startup
autocmd VimEnter * echo ">^.^< welcome back Matt"

"make it colorful
syntax enable

"tell me what line and column I am on cleanly
set number
set nowrap
set ruler

"indent all the html tags please
let g:html_indent_inctags = "html,body,head,tbody"

"autoformatting (hopefully)
set autoindent
set smartindent
set tabstop=2
set shiftwidth=2
set expandtab 
set showmatch

"leader set 
"for chapter 6 of Steve Losh's Learn Vimscript 
"the Hard Way.
let mapleader = ","
let maplocalleader = "\\"

"esc is too far (also make me use this..)
inoremap jk <Esc>
inoremap <esc> <nop>

"skip me up/down a page without needing to stretch
"my pinky so much
nnoremap <leader>h <c-f>
nnoremap <leader>g <c-b>

"NORMAL mode remap to move line up with _ and 
"down with -
"for chapter 3 of Steve Losh's Learn Vimscript 
"the Hard Way.
nnoremap <leader>- ddp
nnoremap <leader>_ ddkP

"NORMAL and INSERT mode remap to UPPERCASE a word
"with <c-u> 'control and u'
"for chapter 4 of Steve Losh's Learn Vimscript 
"the Hard Way.
nnoremap <leader><c-u> vawU
inoremap <leader><c-u> <esc>vawUea
"The pnemonic is 'control upper and control lower
"and the other half is..
nnoremap <leader><c-l> vawu
inoremap <leader><c-l> <esc>vawuea

"mapping to edit my vimrc from NORMAL mode
"for chapter 7 of Steve Losh's Learn Vimscript 
"the Hard Way.
nnoremap <leader>ev :split $MYVIMRC<cr>
nnoremap <leader>sv :source $MYVIMRC<cr>
