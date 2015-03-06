""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Sections
"   - General
"   - Keyboard shortcuts
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" General
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

" Use Vim settings rather than Vi settings (much better!).
" This must be first because it changes other options as a side effect.
set nocompatible

" Make backspace behave in a sane manner
set backspace=indent,eol,start

" Switch syntax highlighting on
syntax on

" Enable file type detection and do language-dependent indenting
filetype plugin indent on

""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Keyboard shortcuts
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

" Save with Ctrl+S
" http://stackoverflow.com/a/11298171/33311
" For Ctrl+S to work, place these two commands in your ~/.bash_profile
"bind -r '\C-s'
"stty -ixon

:nmap <C-s> :w<CR>
:imap <C-s> <Esc>:w<CR>a

" Enabling the next line will show in the terminal that my .vimrc was loaded
"echo "My .vimrc loaded"
