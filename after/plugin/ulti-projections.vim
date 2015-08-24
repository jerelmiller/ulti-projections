if !exists('g:did_ultisnips_plugin')
  finish
endif

augroup ultiProjections
  autocmd!
  autocmd User ProjectionistActivate silent! call snippet#InsertSkeleton()
  autocmd BufNewFile * silent! call snippet#InsertSkeleton()
augroup END
