set autoindent
set tabstop=4
set ruler
set termguicolors

"==== Vundle ====
set number
set nocompatible              " be iMproved, required
filetype off                  " required
" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" color schemes and themes
Plugin 'VundleVim/Vundle.vim'
Plugin 'crucerucalin/peaksea.vim'
Plugin 'jacoborus/tender.vim'
Plugin 'chriskempson/base16-vim'
Bundle 'sonph/onehalf', {'rtp': 'vim/'}
call vundle#end()            " required
filetype plugin indent on    " required

"=== Set syntax hilighting ===
syntax on

"=== Editor color scheme ===
colorscheme peaksea
"colorscheme wombat256
"colorscheme tender
"colorscheme onehalfdark

" Hilight search terms
set hlsearch

" Set font according to system
set gfn=IBM\ Plex\ Mono:h14,Hack:h14,Source\ Code\ Pro:h15,Menlo:h15

" ==== VIM help ====
" ==== Finding Files (fuzzy finding) ====
" provides tab-completion for all file-related tasks
set path+=**
" Display all matching files when we tab complete
set wildmenu
" We can:
" - Hit tab to :find [filename]
" - Use * to make it fuzzy (*.py)
" - Use :ls, use :b to access files in the buffer

" AUTOCOMPLETE:
" - ctrl-n: variables in the file
" - ctrl-f: for file names
" - use n and p to go back and forth
