"=> global setting ------------------------------{{{1
set nocompatible
set history=100
filetype on
filetype plugin on
filetype indent on
set autoread
set tags=./.tags;,.tags
set autochdir



set tabstop=4
set shiftwidth=4
set autoindent
set cindent
set nu
set smarttab
set ai sw=4
set foldmethod=syntax

nnoremap <C-u> :NERDTree<CR>

nnoremap j jzz
nnoremap k kzz
nnoremap J 10jzz
nnoremap K 10kzz
nnoremap I zzI
nnoremap A zzA
nnoremap i zzi
nnoremap a zza
nnoremap o zzo
nnoremap O zzO
nnoremap G Gzz

nnoremap <C-l> <C-w>l
nnoremap <C-h> <C-w>h

" ==> plugs ----------------------------------{{{1 
call plug#begin('~/.vim/plugged')
Plug 'scrooloose/nerdtree', {'on': 'NERDTreeToggle'}

call plug#end()




