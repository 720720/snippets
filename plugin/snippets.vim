if exists('g:loaded_snippets') || &compatible
  finish
else
  let g:loaded_snippets = 1
endif

let g:UltiSnipsSnippetsDir = expand('<sfile>:p:h:h') . '/UltiSnips'
