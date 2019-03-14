call plug#begin('~/.config/nvim/plugged')

Plug 'tpope/vim-dispatch'
Plug 'vim-scripts/argtextobj.vim'
function! DoRemote(arg)
  UpdateRemotePlugins
endfunction
Plug 'SirVer/ultisnips'
Plug 'honza/vim-snippets'
Plug 'vim-scripts/SyntaxRange'
Plug 'vim-scripts/argtextobj.vim'
Plug 'godlygeek/tabular'
Plug 'janko-m/vim-test'
Plug 'b4b4r07/vim-hcl'

call plug#end()
