" Begin common Scripts--------------------------
if 0 | endif
" End common Scripts----------------------------

" Begin neobundle Scripts-----------------------
if &compatible
    set nocompatible " Be iMproved
endif
" Required:
set runtimepath^=/root/.vim/bundle/neobundle.vim/
" Required:
call neobundle#begin(expand('/root/.vim/bundle'))
" Let NeoBundle manage NeoBundle
" Required:
NeoBundleFetch 'Shougo/neobundle.vim'
" Add or remove your Bundles here:
NeoBundle 'nathanaelkane/vim-indent-guides'
NeoBundle 'itchyny/lightline.vim'
NeoBundle 'scrooloose/syntastic'
NeoBundle 'elzr/vim-json'
NeoBundle '5t111111/neat-json.vim'
NeoBundle 'tpope/vim-fugitive'
" Required:
call neobundle#end()
" Required:
filetype plugin indent on
" If there are uninstalled bundles found on startup,
" this will conveniently prompt you to install them.
NeoBundleCheck
" End neobundle Scripts-------------------------

" Begin indent-guides Scripts-------------------
colorscheme default
let g:indent_guides_enable_on_vim_startup=1
let g:indent_guides_guide_size=1
" END indent-guides Scripts---------------------

" Begin lightline Scripts-----------------------
set laststatus=2
" End lightline Scripts-------------------------

" Begin syntastic Scripts-----------------------
let g:syntastic_check_on_open=1
" End syntastic Scripts-------------------------
