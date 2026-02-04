" Switch among recently opened files

let g:WhichKeyDesc_Buffers_ListBuffers = "<leader>bb Switcher"
nnoremap <leader>bb    :action RecentFiles<CR>
vnoremap <leader>bb    :action RecentFiles<CR>

let g:WhichKeyDesc_Buffers_NextTab = "<Tab> Next tab"
nmap <Tab> <Action>(NextTab)
nnoremap <leader>bk    :action NextTab<CR>
vnoremap <leader>bk    <Esc>:action NextTab<CR>

let g:WhichKeyDesc_Buffers_PreviousTab = "<C-Tab> Previous tab"
nmap <C-Tab> <Action>(PreviousTab)
nnoremap <leader>bj    :action PreviousTab<CR>
vnoremap <leader>bj    <Esc>:action PreviousTab<CR>

let g:WhichKeyDesc_Buffers_FirstTab = "<leader>b0 Go to tab #0"
nnoremap <leader>b0    :action GoToTab1<CR>
vnoremap <leader>b0    <Esc>:action GoToTab1<CR>

let g:WhichKeyDesc_Buffers_FirstTab = "<leader>b1 Go to tab #1"
nnoremap <leader>b1    :action GoToTab2<CR>
vnoremap <leader>b1    <Esc>:action GoToTab2<CR>

let g:WhichKeyDesc_Buffers_FirstTab = "<leader>b2 Go to tab #2"
nnoremap <leader>b2    :action GoToTab3<CR>
vnoremap <leader>b2    <Esc>:action GoToTab3<CR>

let g:WhichKeyDesc_Buffers_FirstTab = "<leader>b3 Go to tab #3"
nnoremap <leader>b3    :action GoToTab4<CR>
vnoremap <leader>b3    <Esc>:action GoToTab4<CR>

let g:WhichKeyDesc_Buffers_LastTab = "<leader>b$ Go to last tab"
nnoremap <leader>b$    :action GoToLastTab<CR>
vnoremap <leader>b$    <Esc>:action GoToLastTab<CR>

let g:WhichKeyDesc_Buffers_Pin = "<leader>bt Pin active tab"
nnoremap <leader>bt    :action PinActiveTab<CR>
vnoremap <leader>bt    <Esc>:action PinActiveTab<CR>

let g:WhichKeyDesc_Buffers_KillBuffer = "<leader>bd Close active tab"
nnoremap <leader>bd    :action CloseContent<CR>
vnoremap <leader>bd    <Esc>:action CloseContent<CR>

" Reopen last closed tab
let g:WhichKeyDesc_Buffers_ReopenLastKilledBuffer = "<leader>bR Reopen Last Closed Tab"
nnoremap <leader>bR    :action ReopenClosedTab<CR>
vnoremap <leader>bR    <Esc>:action ReopenClosedTab<CR>

" Close other tabs in current window
let g:WhichKeyDesc_Buffers_KillOtherBuffers = "<leader>bX Close other tabs in window"
nnoremap <leader>bX    :action CloseAllEditorsButActive<CR>
vnoremap <leader>bX    :action CloseAllEditorsButActive<CR>

" Copy whole buffer
let g:WhichKeyDesc_Buffers_CopyBuffer = "<leader>bY Copy file contents"
nnoremap <leader>bY    :%y<CR>
vnoremap <leader>bY    <Esc>:%y<CR>

" Substitute the whole content of the buffer with the content of your clipboard
let g:WhichKeyDesc_Buffers_PasteAndReplaceBuffer = "<leader>bp Paste and replace file"
nnoremap <leader>bp    ggVGp<CR>
vnoremap <leader>bp    <Esc>ggVGp<CR>

" Reformat whole buffer
let g:WhichKeyDesc_Buffers_Reformat= "<leader>bF Reformat (Buffer or Selection)"
nnoremap <leader>bF    :action ReformatCode<CR>
" Reformat selected lines
vnoremap <leader>bF    :action ReformatCode<CR>

" Substitute the whole content of the buffer with the content of your clipboard
let g:WhichKeyDesc_Buffers_NewScratchBuffer = "<leader>bs New scratch buffer"
nnoremap <leader>bs :action NewScratchBuffer<CR>
vnoremap <leader>bs    <Esc>:action NewScratchBuffer<CR>

" Search in current file by using Intellij Search
let g:WhichKeyDesc_Buffers_FindInFile = "<leader>bf Find"
nnoremap <leader>bf    :action Find<CR>
vnoremap <leader>bf    :action Find<CR>

" Search and replace in current file by using Intellij Search
let g:WhichKeyDesc_Buffers_ReplaceInFile = "<leader>br Find and replace"
nnoremap <leader>br    :action Replace<CR>
vnoremap <leader>br    :action Replace<CR>
