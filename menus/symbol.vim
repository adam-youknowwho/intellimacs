" Rename symbol
let g:WhichKeyDesc_Symbol_RenameElement = "<leader>sr Rename symbol"
nnoremap <leader>sr    :action RenameElement<CR>
vnoremap <leader>sr    :action RenameElement<CR>

" Find usages
let g:WhichKeyDesc_Symbol_FindUsages = "<leader>su Find usages"
nnoremap <leader>su    :action FindUsages<CR>
vnoremap <leader>su    :action FindUsages<CR>

" Go to declaration
let g:WhichKeyDesc_Symbol_GotoDeclaration = "<leader>sd Goto declaration"
nnoremap <leader>sd    :action GotoDeclaration<CR>
vnoremap <leader>sd    <Esc>:action GotoDeclaration<CR>

" Go to implementation
let g:WhichKeyDesc_Symbol_GotoImplementation = "<leader>si Goto implementation"
nnoremap <leader>si    :action GotoImplementation<CR>
vnoremap <leader>si    <Esc>:action GotoImplementation<CR>

" Go to type declaration
let g:WhichKeyDesc_Symbol_GotoTypeDeclaration = "<leader>st Goto type declaration"
nnoremap <leader>st    :action GotoTypeDeclaration<CR>
vnoremap <leader>st    <Esc>:action GotoTypeDeclaration<CR>

" Call hierarchy
let g:WhichKeyDesc_Symbol_CallHierarchy = "<leader>sh Call hierarchy"
nnoremap <leader>sh      :action CallHierarchy<CR>
vnoremap <leader>sh      <Esc>:action CallHierarchy<CR>

" Show implementation
let g:WhichKeyDesc_Symbol_ShowImplementation = "<leader>sI Quick implementation"
nnoremap <leader>mI      :action QuickImplementations<CR>
vnoremap <leader>mI      <Esc>:action QuickImplementations<CR>

" Show documetation
let g:WhichKeyDesc_Symbol_ShowDocumentation = "<leader>sj Show documentation"
nnoremap <leader>sj      :action QuickJavaDoc<CR>
vnoremap <leader>sj      <Esc>:action QuickJavaDoc<CR>

" Inheritance hierarchy
let g:WhichKeyDesc_Symbol_InheritanceHierarchy = "<leader>sH Inheritance hierarchy"
nnoremap <leader>sH      :action TypeHierarchy<CR>
vnoremap <leader>sH      <Esc>:action TypeHierarchy<CR>

" Type Definition
let g:WhichKeyDesc_Symbol_QuickTypeDefinition = "<leader>sD Quick type definition"
nnoremap <leader>sD      :action QuickTypeDefinition<CR>
vnoremap <leader>sD      :action QuickTypeDefinition<CR>

" Show usages for symbol
let g:WhichKeyDesc_Major_Help_ShowUsages = "<leader>sU Show usages"
nnoremap <leader>sU      :action ShowUsages<CR>
vnoremap <leader>sU      :action ShowUsages<CR>

