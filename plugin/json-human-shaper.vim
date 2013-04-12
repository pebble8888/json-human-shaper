"
" Filename : json-human-shaper.vim
" Brief    : This file is vim plugin using ruby.
" Function : json shaper for human reading
" Author   : pebble8888@gmail.com 2013 Copyright
"
" Note     : need ruby 1.9.3 or 2.0.0
"
" Implementation below

if !exists('g:json-human-shaper_no_default_key_mappings')
  noremap <Leader>p :!ruby -r json -e 'jj(JSON.parse(STDIN.read))'<CR>
endif

