" Compile selected file, package or module
let g:WhichKeyDesc_Compile_Compile = "<leader>cC Compile"
nnoremap <leader>cC    :action Compile<CR>
vnoremap <leader>cC    :action Compile<CR>

" Make project
let g:WhichKeyDesc_Compile_CompileDirty = "<leader>cc Compile dirty"
nnoremap <leader>cc    :action CompileDirty<CR>
vnoremap <leader>cc    :action CompileDirty<CR>

" Make module
let g:WhichKeyDesc_Compile_MakeModule = "<leader>cm Make module"
nnoremap <leader>cm    :action MakeModule<CR>
vnoremap <leader>cm    :action MakeModule<CR>

