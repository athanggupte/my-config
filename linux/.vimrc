" Disable compatibility with vi which can cause unexpected issues
set nocompatible

" Enable file type detection
filetype on

" Enable plugins and load plugin for the detected file type
filetype plugin on

" Load an indent file for the detected file type
filetype indent on

" Turn on syntax highlighting
syntax on

" Turn on line numbering
set number

" Highlight horizontal cursor line
set cursorline

" Set shiftwidth to 4 spaces
set shiftwidth=4

" Set tab width to 4 columns
set tabstop=4

" PLUGINS ---------------------------------------------------------------- {{{

" Plugin code goes here.

" }}}


" MAPPINGS --------------------------------------------------------------- {{{

" Mappings code goes here.

" }}}


" VIMSCRIPT -------------------------------------------------------------- {{{

" This will enable code folding.
" Use the marker method of folding.
augroup filetype_vim
    autocmd!
    autocmd FileType vim setlocal foldmethod=marker
augroup END

" More Vimscripts code goes here.

" }}}


" STATUS LINE ------------------------------------------------------------ {{{

" Status bar code goes here.

" }}}
