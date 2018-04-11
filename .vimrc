set nocompatible              " be iMproved, required
filetype on                   " required
set tabstop=4
set shiftwidth=4
set expandtab

call plug#begin()
Plug 'tpope/vim-sensible'
Plug 'artur-shaik/vim-javacomplete2'
Plug 'https://github.com/rking/ag.vim'
Plug 'https://github.com/vim-syntastic/syntastic'
Plug 'https://github.com/scrooloose/nerdtree'
Plug 'https://github.com/Valloric/YouCompleteMe'
Plug 'https://github.com/ntpeters/vim-better-whitespace'
Plug 'https://github.com/thinca/vim-quickrun'
call plug#end()

" Keymaps
map <C-n> :NERDTreeToggle<CR>
nnoremap <F9> :QuickRun<cr>

"Better window navigation
nnoremap <C-j> <C-w>j
nnoremap <C-k> <C-w>k
nnoremap <C-h> <C-w>h
nnoremap <C-l> <C-w>l

" Better Whitespace settings
let g:better_whitespace_enabled=1
let g:strip_whitespace_on_save=1

" Syntastic settings
set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*

let g:syntastic_python_python_exec = '/usr/local/bin/python2.7'
let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0

set background=dark
