" Execute an action. Like <M-x>
let g:WhichKeyDesc_Leader_Space = "<leader><Space> Actions..."
nnoremap <leader><Space>    :action GotoAction<CR>
vnoremap <leader><Space>    :action GotoAction<CR>

" Comment lines
let g:WhichKeyDesc_Leader_Comment = "<leader>;; Comment"
nnoremap <leader>;;    :action CommentByLineComment<CR>
let g:WhichKeyDesc_Leader_Comment2 = "<leader>; Comment"
vnoremap <leader>;     :action CommentByLineComment<CR>

" Search in project files
let g:WhichKeyDesc_Leader_SearchProject = "<leader>/ Search project"
nnoremap <leader>/    :action FindInPath<CR>
vnoremap <leader>/    :action FindInPath<CR>

" Jump to previously visited location
let g:WhichKeyDesc_Leader_Right = "<leader><Right> Forward"
nnoremap <leader><Right>    :action Forward<CR>
vnoremap <leader><Right>    :action Forward<CR>

" Jump to lately visited location
let g:WhichKeyDesc_Leader_Left= "<leader><Left> Back"
nnoremap <leader><Left>    :action Back<CR>
vnoremap <leader><Left>    :action Back<CR>

