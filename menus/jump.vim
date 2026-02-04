" Jump to character (AceJump plugin required)
let g:WhichKeyDesc_Jump_JumpToCharacter = "<leader>jj Jump to character"
nnoremap <leader>jj    :action AceAction<CR>
vnoremap <leader>jj    :action AceAction<CR>

" Jump to line (AceJump plugin required)
let g:WhichKeyDesc_Jump_JumpToLine = "<leader>jl Jump to line"
nnoremap <leader>jl    :action AceLineAction<CR>
vnoremap <leader>jl    :action AceLineAction<CR>

" Jump to element in current file
let g:WhichKeyDesc_Jump_JumpToFileStructure = "<leader>je jump-to-file-structure"
nnoremap <leader>je   :action FileStructurePopup<CR>
vnoremap <leader>je   :action FileStructurePopup<CR>

" Jump to symbol
let g:WhichKeyDesc_Jump_JumpToSymbol = "<leader>js jump-to-symbol"
nnoremap <leader>js    :action GotoSymbol<CR>
vnoremap <leader>js    :action GotoSymbol<CR>

" Go to code block start
let g:WhichKeyDesc_Jump_CodeBlockStart = "<leader>j[ Code block start"
nnoremap <leader>j[    :action EditorCodeBlockStart<CR>
vnoremap <leader>j[    <Esc>:action EditorCodeBlockStart<CR>

" Go to code block end
let g:WhichKeyDesc_Jump_CodeBlockEnd = "<leader>j] Code block end"
nnoremap <leader>j]    :action EditorCodeBlockEnd<CR>
vnoremap <leader>j]    <Esc>:action EditorCodeBlockEnd<CR>
