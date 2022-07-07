set number
set autoindent
set tabstop=2
set shiftwidth=2

inoremap " ""<left>
inoremap ( ()<left>
inoremap [ []<left>
inoremap { {}<left>
inoremap {<CR> {<CR>}<ESC>O
inoremap {;<CR> {<CR>};<ESC>O

nnoremap j gj
nnoremap gj j 
nnoremap k gk
nnoremap gk k 

call plug#begin()
Plug 'vim-airline/vim-airline'
Plug 'preservim/nerdtree'
Plug 'alvan/vim-closetag'
call plug#end()
