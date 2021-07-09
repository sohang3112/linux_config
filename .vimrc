" Show Line Numbers
set number

" =================== Vundle Setup =====================

set nocompatible              " required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'gmarik/Vundle.vim'

" add all your plugins here (note older versions of Vundle
" used Bundle instead of Plugin)

" ...
Plugin 'linkinpark342/xonsh-vim'

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required


" ==================== Python Syntax Highlighting Setup
syntax enable
filetype indent on
set et
set sw=4
set smarttab
map <f2> :w\|!python %

set exrc
set secure

" Indentation Settings (general)
set autoindent
set tabstop=4
set softtabstop=4
set shiftwidth=4
set expandtab

" See how much space is left before 110 characters (recommended line width)
set colorcolumn=110
highlight ColorColumn ctermbg=darkgrey
