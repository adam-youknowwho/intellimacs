" Code cleanup
let g:WhichKeyDesc_Refactoring_CodeCleanup = "<leader>rC Code cleanup"
nnoremap <leader>rC      :action CodeCleanup<CR>
vnoremap <leader>rC      :action CodeCleanup<CR>

" Create constructor
let g:WhichKeyDesc_Refactoring_CreateConstructor = "<leader>rc Create constructor"
nnoremap <leader>rc      :action GenerateConstructor<CR>
vnoremap <leader>rc      <Esc>:action GenerateConstructor<CR>

""" Extract Submenu ---------------------------------
let g:WhichKeyDesc_Refactoring_CodeCleanup_Extract = "<leader>re Extract"

" Extract method
let g:WhichKeyDesc_Refactoring_CodeCleanup_Extract_Method = "<leader>rem method"
nnoremap <leader>rem    :action ExtractMethod<CR>
vnoremap <leader>rem    <Esc>:action ExtractMethod<CR>

" Extract superclass
let g:WhichKeyDesc_Refactoring_CodeCleanup_Extract_Superclass = "<leader>res superclass"
nnoremap <leader>res    :action ExtractSuperclass<CR>
vnoremap <leader>res    <Esc>:action ExtractSuperclass<CR>
""" ---------------------------------------------

" Generate getter and setter
let g:WhichKeyDesc_Refactoring_GenerateGetterSetter = "<leader>rG Generate getter and setter"
nnoremap <leader>rG      :action GenerateGetterAndSetter<CR>
vnoremap <leader>rG      <Esc>:action GenerateGetterAndSetter<CR>

" Select what to generate
let g:WhichKeyDesc_Refactoring_Generate = "<leader>rg Generate"
nnoremap <leader>rg      :action Generate<CR>
vnoremap <leader>rg      <Esc>:action Generate<CR>

" Implement Methods
let g:WhichKeyDesc_Refactoring_ImplementMethods = "<leader>rI Implement methods"
nnoremap <leader>rI      :action ImplementMethods<CR>
vnoremap <leader>rI      <Esc>:action ImplementMethods<CR>

" Optimize imports
let g:WhichKeyDesc_Refactoring_OptimizeImports = "<leader>ri Optimize imports"
nnoremap <leader>ri      :action OptimizeImports<CR>
vnoremap <leader>ri      <Esc>:action OptimizeImports<CR>

" Create a new Element.
let g:WhichKeyDesc_Refactoring_NewElement = "<leader>rN New element"
nnoremap <leader>rN      :action NewElement<CR>
vnoremap <leader>rN      :action NewElement<CR>

" Create a new class. You can also create enum, interface and more.
let g:WhichKeyDesc_Refactoring_NewClass = "<leader>rn New class"
nnoremap <leader>rn      :action NewClass<CR>
vnoremap <leader>rn      :action NewClass<CR>

" Choose a refactoring action
let g:WhichKeyDesc_Refactoring_ChooseRefactoringAction = "<leader>rR Choose refactoring action"
nnoremap <leader>rR      :action Refactorings.QuickListPopupAction<CR>
vnoremap <leader>rR      <Esc>:action Refactorings.QuickListPopupAction<CR>

" Rename symbol
let g:WhichKeyDesc_Refactoring_RenameSymbol = "<leader>rr Rename symbol"
nnoremap <leader>rr      :action RenameElement<CR>
vnoremap <leader>rr      :action RenameElement<CR>
