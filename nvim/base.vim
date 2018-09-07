call plug#begin('~/.config/nvim/plugged')

Plug 'morhetz/gruvbox'
Plug 'tpope/vim-bundler'
Plug 'tpope/vim-dispatch'
Plug 'vim-airline/vim-airline'
Plug 'nelstrom/vim-qargs'
Plug 'vim-scripts/argtextobj.vim'
Plug 'elixir-lang/vim-elixir'
function! DoRemote(arg)
  UpdateRemotePlugins
endfunction
" Plug 'Shougo/deoplete.nvim', { 'do': function('DoRemote') }
Plug 'SirVer/ultisnips'
Plug 'honza/vim-snippets'
Plug 'vim-scripts/SyntaxRange'
" Plug 'vim-scripts/YankRing.vim'
Plug 'vim-scripts/argtextobj.vim'
Plug 'godlygeek/tabular'
" Plug 'airblade/vim-gitgutter'
Plug 'benekastah/neomake'
Plug 'janko-m/vim-test'
Plug 'b4b4r07/vim-hcl'

call plug#end()
