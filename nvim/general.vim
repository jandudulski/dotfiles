"Search
set hlsearch    "highlight searches by default
set ignorecase  "not case sensitive
set smartcase   "try to match case if can
set gdefault    "global for default

"Indentation
set tabstop=2      "two characters space for tab
set shiftwidth=2   "two spaces for autoindent
set softtabstop=2  "two spaces when pressing tab
set expandtab      "use spaces instead of tabs
set copyindent     "copy last indent

"Folding
set nofoldenable
set foldlevel=1          "default fold from second level
set foldcolumn=2         "display fold levels at side of window
set foldminlines=3       "don't fold tiny things
set foldmethod=indent    "fold based on indent
set foldnestmax=3        "deepest fold is 3 levels

"Wild menu
set wildmenu               "enable ctrl-n and ctrl-p to scroll thru matches
set wildmode=list:full     "make cmdline tab completion similar to bash
set wildignore=*.o,*.obj,*~,*.pyc,*/.hg/*,*/.svn/*,*/vendor/cache/*,*/public/system/*,*/tmp/*,*/log/*,*/.jhw-cache/*,*/solr/data/*,*/node_modules/*,*/.DS_Store,*/source_maps/*,*/spec/reports/*,*/coverage/*

"Store lots of undos
set undolevels=1000
set undofile

"Don't use backup files
set nobackup
set nowritebackup
set noswapfile

" remove trailing white spaces
autocmd BufWritePre * :%s/\s\+$//e
