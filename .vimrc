" ##  Vundle plugin initialization  #################################################################################################################
set nocompatible | filetype off | set rtp+=~/.vim/bundle/Vundle.vim | call vundle#begin() | Plugin 'VundleVim/Vundle.vim'
Plugin 'scrooloose/syntastic'     " Check syntax errors
Plugin 'scrooloose/nerdcommenter' " Easily toggle comments
Plugin 'spf13/PIV'                " PHP integration for VIm
Plugin 'majutsushi/tagbar'        " Provide an outline base on ctags
Plugin 'vim-scripts/autopreview'  " Autopreview functions' signature
Plugin 'groenewege/vim-less'      " LESS css support
Plugin 'lumiliet/vim-twig'        " Twig syntax hughlighting support
Plugin 'godlygeek/tabular'        " Allow easy alignments (on '=' for example)
Plugin 'Townk/vim-autoclose'      " Auto close brackets, ...
Plugin 'nanotech/jellybeans.vim'  " Nice colorscheme
Plugin 'webastien/vim-tabs'       " Display only filename + works with several file per tab
Plugin 'webastien/vim-ctags'      " Ctags management
Plugin 'webastien/vim-folding'    " Light module to manage folds
Plugin 'webastien/vim-tweaks'     " My custom tweaks
call vundle#end() | filetype plugin indent on
" MacOS's ctags is not 'Exuberant', so if this is the current OS use the custom bin instead
if system('uname -s') == "Darwin\n" | let g:tagbar_ctags_bin = '~/.vim/bin/ctags' | endif

