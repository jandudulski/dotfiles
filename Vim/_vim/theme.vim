set background=dark
colorscheme solarized

if has("gui_running")
  set guitablabel=%M%t
  set guifont=Inconsolata\ 12
  set columns=120
  set lines=35
endif

set showcmd    "show incomplete cmds down the bottom
set showmode   "show current mode down the bottom

set number         "add line numbers
set cursorline     "highlight current line
set cursorcolumn   "highlight current column
set showbreak=↪
set list
set wrap linebreak
set iskeyword+=-   "treat - as a part of word

"End of line
set colorcolumn=80 "do not cross the red line!

"Add some line space for easy reading
set linespace=0
"Add some space below and over the cursor
set scrolloff=3

set relativenumber "relative line numbers
"Hide buffers when not displayed
set hidden
"Buffers as tabs
set switchbuf=usetab,newtab

"Disable visual bell
set visualbell t_vb=

"Turn off needless toolbar on gvim
set guioptions-=T
