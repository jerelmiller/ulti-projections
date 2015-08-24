if !exists('g:did_ultisnips_plugin')
  finish
endif

augroup ultiProjections
  autocmd!
  autocmd User ProjectionistActivate silent! call ultiProjection#InsertSkeleton()
  autocmd BufNewFile * silent! call ultiProjection#InsertSkeleton()
augroup END
