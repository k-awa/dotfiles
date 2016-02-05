set nocompatible

if has('vim_starting')
  set runtimepath+=~/.vim/bundle/neobundle.vim
endif

call neobundle#begin(expand('~/.vim/bundle'))
NeoBundleFetch 'Shougo/neobundle.vim'

filetype plugin indent on

" my plugin
NeoBundle 'mattn/emmet-vim'

call neobundle#end()

" 行番号を表示
set number

" カラースキームの設定
colorscheme molokai
syntax on
let g:molokai_original = 1
let g:rehash256 = 1
set background=dark

" インクリメンタルサーチ
set incsearch

NeoBundleCheck
