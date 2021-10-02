set number
set list
set tabstop=4
set incsearch
set hlsearch
"syntax on
syntax enable
filetype plugin indent on

let g:rustfmt_autosave = 1

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
"set termguicolors
set background=dark
colorscheme hybrid

""" plugins

" lightline
set laststatus=2
set showcmd

" LSP
nmap <Leader>l [LSP]
nnoremap [LSP]d :LspDefinition<CR>
nnoremap [LSP]c :LspDeclaration<CR>
nnoremap [LSP]r :LspReference<CR>
nnoremap [LSP]D :LspDocumentDiagnostics<CR>


