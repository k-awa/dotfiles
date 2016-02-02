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

NeoBundleCheck
