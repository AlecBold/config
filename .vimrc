" set compatibility to vim only
set nocompatible

set hlsearch
set wrap

set encoding=utf-8

set number
set laststatus=2

" call .vimrc.plug file
if filereadable(expand("~/.vimrc.plug"))
	source ~/.vimrc.plug
endif
