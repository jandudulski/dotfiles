"Switch mapleader from \ to ,
let mapleader=","

"Shortcut for edit/reload vimrc
nnoremap <silent> <Leader>ev :e $MYVIMRC<CR>
nnoremap <silent> <Leader>rv :so $MYVIMRC<CR>

"Yank/Paste to the OS clipboard with ,y and ,p
nnoremap <Leader>y "+Y
vnoremap <Leader>y "+y
nnoremap <Leader>p "+p
nnoremap <Leader>P "+P

"YankRing
nnoremap <silent> <Leader>c :YRShow<CR>
