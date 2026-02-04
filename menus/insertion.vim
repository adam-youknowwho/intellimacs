
" Insert snippet
let g:WhichKeyDesc_Insertion_InsertSnippet = "<leader>is insert-snippet"
nnoremap <leader>is    :action InsertLiveTemplate<CR>
vnoremap <leader>is    <Esc>:action InsertLiveTemplate<CR>
