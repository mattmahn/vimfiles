set nosmartindent

" run current python file
nnoremap <buffer> <F9> :exec '!clear; python' shellescape(@%, 1)<CR>
