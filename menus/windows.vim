" Split window vertically
let g:WhichKeyDesc_Windows_SplitWindowVertically = "<leader>wv Split window vertically"
nnoremap <leader>wv    :action SplitVertically<CR>
vnoremap <leader>wv    <Esc>:action SplitVertically<CR>

" Split window below
let g:WhichKeyDesc_Windows_SplitWindowHorizontally = "<leader>ws Split window horizontally"
nnoremap <leader>ws    :action SplitHorizontally<CR>
vnoremap <leader>ws    <Esc>:action SplitHorizontally<CR>

" Close window
let g:WhichKeyDesc_Windows_DeleteWindow = "<leader>wd Close all editors"
nnoremap <leader>wd    :action CloseAllEditors<CR>
vnoremap <leader>wd    <Esc>:action CloseAllEditors<CR>

" Focus window left
let g:WhichKeyDesc_Windows_WindowLeftH = "<leader>wh Focus window left"
nnoremap <leader>wh         <C-w>h
vnoremap <leader>wh         <Esc><C-w>h
let g:WhichKeyDesc_Windows_WindowLeft = "<leader>w<Left> Focus window left"
nnoremap <leader>w<Left>    <C-w>h
vnoremap <leader>w<Left>    <Esc><C-w>h

" Focus window down
let g:WhichKeyDesc_Windows_WindowDownJ = "<leader>wj Focus window down"
nnoremap <leader>wj         <C-w>j
vnoremap <leader>wj         <Esc><C-w>j
let g:WhichKeyDesc_Windows_WindowDown = "<leader>w<Down> Focus window down"
nnoremap <leader>w<Down>    <C-w>j
vnoremap <leader>w<Down>    <Esc><C-w>j

" Focus window up
let g:WhichKeyDesc_Windows_WindowUpK = "<leader>wk Focus window up"
nnoremap <leader>wk       <C-w>k
vnoremap <leader>wk       <Esc><C-w>k
let g:WhichKeyDesc_Windows_WindowUp = "<leader>w<Up> Focus window up"
nnoremap <leader>w<Up>    <C-w>k
vnoremap <leader>w<Up>    <Esc><C-w>k

" Focus window right
let g:WhichKeyDesc_Windows_WindowRightL = "<leader>wl Focus window right"
nnoremap <leader>wl          <C-w>l
vnoremap <leader>wl          <Esc><C-w>l
let g:WhichKeyDesc_Windows_WindowRight = "<leader>w<Right> Focus window right"
nnoremap <leader>w<Right>    <C-w>l
vnoremap <leader>w<Right>    <Esc><C-w>l


" Split window below and focus
let g:WhichKeyDesc_Windows_SplitWindowHorizontallyAndFocus = "<leader>wS Split window horizontally and focus"
nnoremap <leader>wS    <C-w>s<C-w>j
vnoremap <leader>wS    <Esc><C-w>s<C-w>j

" Split window right and focus
let g:WhichKeyDesc_Windows_SplitWindowVerticallyAndFocus = "<leader>wV Split window vertically and focus"
nnoremap <leader>wV    <C-w>v<C-w>l
vnoremap <leader>wV    <Esc><C-w>v<C-w>l

" Focus next window
let g:WhichKeyDesc_Windows_OtherWindow = "<leader>ww Focus next window"
nnoremap <leader>ww    :action NextSplitter<CR>
vnoremap <leader>ww    <Esc>:action NextSplitter<CR>

" Toggle maximized window
let g:WhichKeyDesc_Windows_ToggleMaximizeWindow = "<leader>wm Toggle maximized window"
nnoremap <leader>wm    :action MaximizeEditorInSplit<CR>
vnoremap <leader>wm    <Esc>:action MaximizeEditorInSplit<CR>

" Focus window far left
let g:WhichKeyDesc_Windows_FocusWindowFarLeft = "<leader>wH Focus window far left"
nnoremap <leader>wH    10<C-w>h
vnoremap <leader>wH    <Esc>10<C-w>h

" Focus window very bottom
let g:WhichKeyDesc_Windows_FocusWindowVeryBottom = "<leader>wJ Focus window very bottom"
nnoremap <leader>wJ    10<C-w>j
vnoremap <leader>wJ    <Esc>10<C-w>j

" Focus window very top
let g:WhichKeyDesc_Windows_FocusWindowVeryTop = "<leader>wK Focus window very top"
nnoremap <leader>wK    10<C-w>k
vnoremap <leader>wK    <Esc>10<C-w>k

" Focus window far right
let g:WhichKeyDesc_Windows_FocusWindowFarRight = "<leader>wL Focus window far right"
nnoremap <leader>wL    10<C-w>l
vnoremap <leader>wL    <Esc>10<C-w>l

" Move tab to the opposite window
let g:WhichKeyDesc_Windows_MoveTabToOppositeWindow = "<leader>wO Move tab to opposite window"
nnoremap <leader>wO    :action MoveEditorToOppositeTabGroup<CR>
vnoremap <leader>wO    <Esc>:action MoveEditorToOppositeTabGroup<CR>

