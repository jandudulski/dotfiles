"My current NeoVim configuration
"
"I'm collecting the best solutions which I can find on the net,
"sometimes with original comments (there is no reason to fix
"good stuff). Thank you all Vim Masters for all this job and
"making my life easier.
"
"@author Jan Dudulski
"@see    https://github.com/jandudulski

let s:nvim_home = '~/.config/nvim/'
let config_list = [
  \ 'base.vim',
  \ 'general.vim',
  \ 'leader.vim',
  \ 'keymappings.vim',
  \ 'theme.vim',
  \ 'plugin_settings/*.vim'
  \]

for files in config_list
  for f in split(glob(s:nvim_home.files), '\n')
    exec 'source '.f
  endfor
endfor
