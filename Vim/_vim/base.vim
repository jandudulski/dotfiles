let g:pathogen_disabled = []

"Load pathogen managed plugins
execute pathogen#infect()

"Prevents some security exploits
set modelines=0

"Use utf-8
set encoding=utf-8

"Use Vim settings, rather then Vi settings (much better!).
"This must be first, because it changes other options as a side effect.
set nocompatible
