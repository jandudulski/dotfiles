"Set regex into Perl formatting
nnoremap / /\v
vnoremap / /\v

"Visually select the text that was last edited/pasted (Vimcast#26)
noremap gV `[v`]
" Easy expansion of the active file directory
cnoremap <expr> %% getcmdtype() == ':' ? expand('%:h').'/' : '%%'

"Unload current buffer
nnoremap <C-d> :bdelete<CR>

if has("autocmd")
  " Help File speedups, <enter> to follow tag, delete for back
  autocmd filetype help nnoremap <buffer><CR> <c-]>
  autocmd filetype help nnoremap <buffer><BS> <c-T>
  autocmd filetype help nnoremap <buffer>q :q<CR>
endif

"Arrow keys
nnoremap <Left> :echoe "Use h"<CR>
nnoremap <Down> :echoe "Use j"<CR>
nnoremap <Up> :echoe "Use k"<CR>
nnoremap <Right> :echoe "Use l"<CR>
inoremap <Left> <ESC>
inoremap <Down> <ESC>
inoremap <Up> <ESC>
inoremap <Right> <ESC>

"""""""""""""""
"F<n> bindings"
"""""""""""""""
" I can type :help on my own, thanks.
noremap <F1> <Esc>
"Bufexplorer
nnoremap <silent> <F2> :CtrlPBuffer<CR>
"Gundo
nnoremap <F5> :GundoToggle<CR>
