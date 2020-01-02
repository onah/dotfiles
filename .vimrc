set number
set list
set tabstop=4
set incsearch
set hlsearch
syntax on

let mapleader = "\<Space>"

" Change ESC
"noremap! <C-j> <esc>
"vnoremap <C-j> <esc>
noremap! jj <esc>
"vnoremap jj <esc>

" Easy Write and Exit
nnoremap <Leader>w :w<CR>
nnoremap <Leader>q :q<CR>

" Quick open and load .vimrc
nnoremap <silent> <Leader>ev :<C-u>edit $MYVIMRC<CR>
nnoremap <silent> <Leader>rv :<C-u>source $MYVIMRC<CR>

" for quickfix
nnoremap <silent> <C-o> :<C-u>cp<CR>
nnoremap <silent> <C-n> :<C-u>cn<CR>

" color scheme
colorscheme molokai

""" plugins

" lightline
set laststatus=2

" LSP
nnoremap <Leader>ldd :LspDocumentDiagnostics<CR>

