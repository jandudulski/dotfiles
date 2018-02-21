call plug#begin('~/.config/nvim/plugged')

Plug 'morhetz/gruvbox'
Plug 'tpope/vim-bundler'
Plug 'tpope/vim-dispatch'
Plug 'tpope/vim-repeat'
Plug 'tpope/vim-rsi'
Plug 'tpope/vim-endwise'
Plug 'vim-airline/vim-airline'
Plug 'kana/vim-textobj-user'
Plug 'nelstrom/vim-textobj-rubyblock'
Plug 'nelstrom/vim-qargs'
Plug 'vim-scripts/argtextobj.vim'
Plug 'elixir-lang/vim-elixir'
Plug 'ctrlpvim/ctrlp.vim'
function! DoRemote(arg)
  UpdateRemotePlugins
endfunction
" Plug 'Shougo/deoplete.nvim', { 'do': function('DoRemote') }
Plug 'SirVer/ultisnips'
Plug 'honza/vim-snippets'
Plug 'sjl/gundo.vim'
Plug 'tommcdo/vim-exchange'
Plug 'vim-scripts/SyntaxRange'
" Plug 'vim-scripts/YankRing.vim'
Plug 'vim-scripts/argtextobj.vim'
Plug 'godlygeek/tabular'
" Plug 'airblade/vim-gitgutter'
Plug 'vim-ruby/vim-ruby'
Plug 'benekastah/neomake'
Plug 'janko-m/vim-test'
Plug 'b4b4r07/vim-hcl'

call plug#end()
