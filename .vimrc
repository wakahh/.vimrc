if &compatible
  set nocompatible " Be iMproved
endif

" Required:
" Add the dein installation directory into runtimepath
set runtimepath+=$HOME/.cache/dein/repos/github.com/Shougo/dein.vim

" Required:
call dein#begin('$HOME/.cache/dein/repos/github.com/Shougo/dein.vim')

" Let dein manage dein
call dein#add('$HOME/.cache/dein/repos/github.com/Shougo/dein.vim')
if !has('nvim')
  call dein#add('roxma/nvim-yarp')
  call dein#add('roxma/vim-hug-neovim-rpc')
endif

" Add or remove your plugins here like this:
"call dein#add('Shougo/neosnippet.vim')
"call dein#add('Shougo/neosnippet-snippets')
call dein#add('preservim/nerdtree')

" Required:
call dein#end()

" If you want to install not installed plugins on startup.
"if dein#check_install()
" call dein#install()
"endif
"
" Required:
filetype plugin indent on
syntax enable
syntax on
" colorscheme pablo 
set number
set title
set ambiwidth=double
set tabstop=2
set expandtab
set shiftwidth=2
set smartindent
set showcmd
set visualbell
set list
set incsearch
set hlsearch
set wrapscan
set clipboard=unnamedplus
inoremap <silent> jj <ESC>
