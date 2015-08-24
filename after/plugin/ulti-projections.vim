if !exists('g:did_plugin_ultisnips')
  finish
endif

augroup ultiProjections
  autocmd!
  autocmd User ProjectionistActivate silent! call ultiProjection#InsertSkeleton()
  autocmd BufNewFile * silent! call ultiProjection#InsertSkeleton()
augroup END
