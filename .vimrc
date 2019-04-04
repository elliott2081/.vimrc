set nocompatible              " be iMproved, required

so ~/.vim/plugins.vim

syntax enable
colorscheme desert
let mapleader = ','              "the default leader is \, but a coma is much better.


 "----- Make Myself Learn Vim -----
" nnoremap <left> :echoe "Use h"<cr>
" nnoremap <right> :echoe "Use l"<cr>
" nnoremap <up> :echoe "Use k"<cr>
" nnoremap <down> :echoe "Use j"<cr>

"set backspace=indent,eol,start

"--- search --"
set hlsearch
set incsearch
"------------------ mappings --------------------------- "
"-- insert mode = imap , nmap = normal map"
nmap <Leader>ev :tabedit $MYVIMRC<cr>
nmap <Leader><space> :nohlsearch<cr>
"--- auto commands--"

"Automatically source the Vimrc file on save.
augroup autosourcing
        autocmd!
        autocmd BufWritePost .vimrc source %
augroup END



