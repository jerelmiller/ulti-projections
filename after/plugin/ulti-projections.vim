if !exists('g:did_plugin_ultisnips')
  finish
endif

augroup snippets
  autocmd!
  autocmd User ProjectionistActivate silent! call snippet#InsertSkeleton()
  autocmd BufNewFile * silent! call snippet#InsertSkeleton()
augroup END
