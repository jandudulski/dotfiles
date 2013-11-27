"Has autocmd
if has("autocmd")
  autocmd FileType html,htmldjango setlocal textwidth=0

  autocmd BufEnter *.hamlc set filetype=haml
  autocmd BufEnter *.slim set filetype=slim
  " non ruby files which are ruby
  autocmd BufEnter Gemfile,Gemfile.lock,Guardfile,Rakefile,Procfile,*.rake set filetype=ruby

  "missing html5 tags for erb
  autocmd BufRead *.erb syn keyword htmlTagName contained article aside audio canvas command
  autocmd BufRead *.erb syn keyword htmlTagName contained datalist details dialog embed figcaption figure footer
  autocmd BufRead *.erb syn keyword htmlTagName contained header hgroup keygen mark meter menu nav output
  autocmd BufRead *.erb syn keyword htmlTagName contained progress time ruby rt rp section source summary time track video
  autocmd BufRead *.erb syn keyword htmlTagName contained wbr bdi

  autocmd filetype help wincmd _ " Maximize the help on open
endif
