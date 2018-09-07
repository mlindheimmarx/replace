set number
syntax on
set tabstop=4
set expandtab
set shiftwidth=4
set background=dark
let g:solarized_termcolors=256
colors solarized

set nocompatible
filetype off

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'

Plugin 'scrooloose/nerdtree'
Plugin 'terryma/vim-multiple-cursors'
Plugin 'tpope/vim-surround'
Plugin 'airblade/vim-gitgutter'
Plugin 'vim-scripts/Align'
Plugin 'Raimondi/delimitMate'
Plugin 'sjl/gundo.vim'
Plugin 'nathanaelkane/vim-indent-guides'
Plugin 'scrooloose/nerdcommenter'
Plugin 'tpope/vim-repeat'
Plugin 'godlygeek/tabular'
Plugin 'wellle/targets.vim'
Plugin 'tomtom/tcomment_vim'
Plugin 'coderifous/textobj-word-column.vim'
Plugin 'wellle/visual-split.vim'
Plugin 'maxbrunsfeld/vim-yankstack'
Plugin 'farmergreg/vim-lastplace'

call vundle#end()
filetype plugin indent on

let g:indent_guides_enable_on_vim_startup = 1
let g:indent_guides_auto_colors = 0
hi IndentGuidesOdd ctermbg=233
hi IndentGuideseven ctermbg=235
