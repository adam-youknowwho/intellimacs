" Run Anything
let g:WhichKeyDesc_Run_Anything = "<leader>ra Anything"
nnoremap <leader>ra    :action RunAnything<CR>
vnoremap <leader>ra    :action RunAnything<CR>

" Run class
let g:WhichKeyDesc_Run_Class = "<leader>rc Class"
nnoremap <leader>rc    :action RunClass<CR>
vnoremap <leader>rc    :action RunClass<CR>

" Kill (Stop application)
let g:WhichKeyDesc_Run_Kill = "<leader>rk Kill"
nnoremap <leader>rk    :action Stop<CR>
vnoremap <leader>rk    :action Stop<CR>

" Run
let g:WhichKeyDesc_Run_Run = "<leader>rr Run"
nnoremap <leader>rr    :action Run<CR>
vnoremap <leader>rr    :action Run<CR>

" Select configuration and run
let g:WhichKeyDesc_Run_SelectRunConfiguration = "<leader>rs Select run configuration"
nnoremap <leader>rs    :action ChooseRunConfiguration<CR>
vnoremap <leader>rs    :action ChooseRunConfiguration<CR>
