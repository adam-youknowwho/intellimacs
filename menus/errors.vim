" List errors
let g:WhichKeyDesc_Errors_ListErrors = "<leader>el List errors"
nnoremap <leader>el    :action CodeInspection.OnEditor<CR>
vnoremap <leader>el    :action CodeInspection.OnEditor<CR>

" Go to next error
let g:WhichKeyDesc_Errors_NextError = "<leader>en Next error"
nnoremap <leader>en    :action GotoNextError<CR>
vnoremap <leader>en    <Esc>:action GotoNextError<CR>

" Go to previous error
let g:WhichKeyDesc_Errors_PreviousErrorAlt = "<leader>ep Previous error"
nnoremap <leader>ep    :action GotoPreviousError<CR>
vnoremap <leader>ep    <Esc>:action GotoPreviousError<CR>

" Explain error at cursor
let g:WhichKeyDesc_Errors_ExplainError = "<leader>ex Explain error"
nnoremap <leader>ex    :action ShowErrorDescription<CR>
vnoremap <leader>ex    :action ShowErrorDescription<CR>

" Resolve error
let g:WhichKeyDesc_Errors_ResolveError = "<leader>er Resolve error"
nnoremap <leader>er    :action ShowIntentionActions<CR>
vnoremap <leader>er    :action ShowIntentionActions<CR>
