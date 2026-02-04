" Toggle show indent guide
let g:WhichKeyDesc_Toggles_IndentLines = "<leader>ti Indent lines"
nnoremap <leader>ti    :action EditorToggleShowIndentLines<CR>
vnoremap <leader>ti    <Esc>:action EditorToggleShowIndentLines<CR>

" Toggle truncate lines
let g:WhichKeyDesc_Toggles_SoftWraps = "<leader>tl Soft wraps"
nnoremap <leader>tl    :action EditorToggleUseSoftWraps<CR>
vnoremap <leader>tl    :action EditorToggleUseSoftWraps<CR>

" Toggle line numbers
let g:WhichKeyDesc_Toggles_LineNumbers = "<leader>tn Line numbers"
nnoremap <leader>tn    :action EditorToggleShowLineNumbers<CR>
vnoremap <leader>tn    :action EditorToggleShowLineNumbers<CR>

" Toggle relative line numbers
let g:WhichKeyDesc_Toggles_RelativeLineNumbers = "<leader>tr Relative line numbers"
nnoremap <leader>tr    :set relativenumber!<CR>
vnoremap <leader>tr    <Esc>:set relativenumber!<CR>

" Toggle Show Whitespaces
let g:WhichKeyDesc_Toggles_ShowWhitespace = "<leader>tw Whitespace"
nnoremap <leader>tw    :action EditorToggleShowWhitespaces<CR>
vnoremap <leader>tw    :action EditorToggleShowWhitespaces<CR>

" Toggle Gutter icons
let g:WhichKeyDesc_Toggles_GutterIcons = "<leader>tg Gutter icons"
nnoremap <leader>tg    :action EditorToggleShowGutterIcons<CR>
vnoremap <leader>tg    :action EditorToggleShowGutterIcons<CR>

" Toggle folding
let g:WhichKeyDesc_Toggles_ToggleFolding = "<leader>tf Toggle folding"
nnoremap <leader>tf    :action EditorToggleFolding<CR>
vnoremap <leader>tf    :action EditorToggleFolding<CR>
