


set number
set list
set tabstop=4
set incsearch
set hlsearch
syntax on

set makeprg=ninja

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

" python
autocmd FileType python setl autoindent
autocmd FileType python setl smartindent cinwords=if,elif,else,for,while,try,except,finally,def,class
autocmd FileType python setl tabstop=8 expandtab shiftwidth=4 softtabstop=4

" quickrun
autocmd BufWinEnter, BufNewFile test*.py set filetype=python.test
silent! map <unique> <Leader>z <Plug>(quickrun)

let g:quickrun_config = {}
let g:quickrun_config['*'] = {'runmode': "async:remote:vimproc", 'split': 'below'}
let g:quickrun_config['python.test'] = {'command': 'nosetests', 'exec': ['%c -v %s']}

" NERDTree
map <Leader>t :NERDTreeToggle<CR>

" clang-format

" fzf
command! -bang -nargs=? -complete=dir Files
\ call fzf#vim#files(<q-args>, fzf#vim#with_preview(), <bang>0)

