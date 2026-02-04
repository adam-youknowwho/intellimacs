" Show bookmarks.
let g:WhichKeyDesc_Files_ShowBookmarks = "<leader>fb Show bookmarks"
nnoremap <leader>fb    :action ShowBookmarks<CR>
vnoremap <leader>fb    :action ShowBookmarks<CR>

" Find files
let g:WhichKeyDesc_Files_GotoFile = "<leader>ff Goto file"
nnoremap <leader>ff    :action GotoFile<CR>
vnoremap <leader>ff    :action GotoFile<CR>

" Rename file
let g:WhichKeyDesc_Files_Rename = "<leader>fR Rename file"
nnoremap <leader>fR    :action RenameFile<CR>
vnoremap <leader>fR    :action RenameFile<CR>

" Recent files
let g:WhichKeyDesc_Files_Recent = "<leader>fr Recent files"
nnoremap <leader>fr    :action RecentFiles<CR>
vnoremap <leader>fr    :action RecentFiles<CR>

" Save all files
let g:WhichKeyDesc_Files_SaveAll = "<leader>fS Save all"
nnoremap <leader>fS    :action SaveAll<CR>
vnoremap <leader>fS    :action SaveAll<CR>

" Save single file (I think that Intellij autosaves anything by default anyway)
let g:WhichKeyDesc_Files_Save = "<leader>fs Save file"
nnoremap <leader>fs    :action SaveDocument<CR>
vnoremap <leader>fs    :action SaveDocument<CR>

" Toggle between implementation file and its test file
let g:WhichKeyDesc_Files_ToggleBetweenImplAndTestFile = "<leader>pt Show test file"
nnoremap <leader>pt    :action GotoTest<CR>
vnoremap <leader>pt    :action GotoTest<CR>

" Show changes in current file
let g:WhichKeyDesc_Files_ShowHistory = "<leader>fh Show history"
nnoremap <leader>fh    :action LocalHistory.ShowHistory<CR>
vnoremap <leader>fh    :action LocalHistory.ShowHistory<CR>
