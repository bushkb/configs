 
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"                            Title:      bushkb's .vimrc file.  
"                            Last Update:  Aug 21 2017
"
" USAGE:
" This file is ment to be used in combination with vim-7.0 or newer.  It may
" cause errors in older versions.  
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

	" General Prefs
set shell=bash			" Shell
set ruler		  		" Always show the cursor's pos.
set number              " Number rows
set showmode			" Always show the mode
set wrap          " Always wrap.
set linebreak			" Break on *words*.
set backspace=indent,eol,start	" Allow backspace wrapping
set nocompatible		" Best Interface
set undolevels=1000		" Keep last Edits
set history=50			" Remember last Commands
set spelllang=en_us		" Use regional spelling dictionary
"set bg=dark			" Xterm is black by default
colorscheme desert		" Easy on the eyes
set ffs=unix,dos,mac	" File format

	" Color Support
syntax off	" Default - none
if &t_Co > 2 || has("gui_running")
  syntax on	" If color support, use it
endif

	" Tabbing
set tabstop=4
set shiftwidth=4
set expandtab

	" Folding Rules
set foldenable		" Make sure it's ON
set foldnestmax=1	" No crazy nests allowed
set foldmethod=manual	" Over-ride w/ `autocmd FileType ...`
"autocmd FileType til setlocal foldmethod=syntax	" For TIL use Syntax

	" Search Prefs
set hlsearch	" Highlight searched strings
set incsearch	" Do incremental searching
set ignorecase	" Case insensitive searching
set smartcase	" Over-ride ignorecase if search is UPPER-case, GREAT!

	" Printing Support
set printdevice=lpr24		" Default printer
"set printdevice=lpr15		" FAST printer
set printheader=%<%f%=Page\ %N	" Danb's print header
set printoptions=paper:letter	" Default page size

	" Indenting
filetype indent on	" Language dependent Indenting - GREAT!

	" Plugins
filetype plugin on	" Enable Filetype Plugins 

	" mutt mail settings.
"autocmd FileType mail setlocal spell
