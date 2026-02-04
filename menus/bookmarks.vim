" List bookmarks
let g:WhichKeyDesc_Bookmarks_List = "<leader>Bl List bookmarks"
nnoremap <leader>Bl    :action ShowBookmarks<CR>
vnoremap <leader>Bl    :action ShowBookmarks<CR>

" Next bookmark
let g:WhichKeyDesc_Bookmarks_Next = "<leader>Bn Next bookmark"
nnoremap <leader>Bn    :action GotoNextBookmark<CR>
vnoremap <leader>Bn    <Esc>:action GotoNextBookmark<CR>

" Previous bookmark
let g:WhichKeyDesc_Bookmarks_Previous = "<leader>Bp Previous bookmark"
nnoremap <leader>Bp    :action GotoPreviousBookmark<CR>
vnoremap <leader>Bp    <Esc>:action GotoPreviousBookmark<CR>

" Toggle bookmark. When you activate it, assign to it a value.
let g:WhichKeyDesc_Bookmarks_ToggleMnemonic = "<leader>BT Toggle bookmark with mnemonic"
nnoremap <leader>BT    :action ToggleBookmarkWithMnemonic<CR>
vnoremap <leader>BT    <Esc>:action ToggleBookmarkWithMnemonic<CR>

" Toggle bookmark
let g:WhichKeyDesc_Bookmarks_Toggle = "<leader>Bt Toggle bookmark"
nnoremap <leader>Bt    :action ToggleBookmark<CR>
vnoremap <leader>Bt    :action ToggleBookmark<CR>
