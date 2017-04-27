"autocmd vimenter * NERDTree
let g:NERDTreeDirArrows=0
call plug#begin('~/.vim/plugged')
Plug 'scrooloose/nerdtree'
call plug#end()
let mapleader=","


" for using ,vimrc can open vimrc
nnoremap <Leader>vimrc :rightbelow vnew $MYVIMRC<CR>
" for using NerdTree window change easliy
noremap <C-h> <C-w>h
noremap <C-j> <C-w>j
noremap <C-k> <C-w>k
noremap <C-l> <C-w>l

" using NerdTree easily open
noremap <C-F> :NERDTreeFind<CR>
noremap <Leader>n :NERDTreeToggle<CR>
