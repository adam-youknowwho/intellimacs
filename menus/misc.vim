""" Key bindings that do not have <leader> as first key

" Go to next change
let g:WhichKeyDesc_Misc_GotoNextChange = "g, Go to next change"
nnoremap g,    :action JumpToNextChange<CR>
vnoremap g,    :action JumpToNextChange<CR>

" Go to last change
let g:WhichKeyDesc_Misc_GotoLastChange = "g; Go to last change"
nnoremap g;    :action JumpToLastChange<CR>
vnoremap g;    :action JumpToLastChange<CR>

" Go to usages
let g:WhichKeyDesc_Misc_ShowUsages = "gu Show usages"
nnoremap <leader>gu    :action ShowUsages<CR>
vnoremap <leader>gu    :action ShowUsages<CR>

" Collapse all folds
let g:WhichKeyDesc_Misc_CloseFolds = "zm Close folds"
nnoremap zm    :action CollapseAllRegions<CR>
vnoremap zm    :action CollapseAllRegions<CR>

" Open all folds
let g:WhichKeyDesc_Misc_OpenFolds = "zr Open folds"
nnoremap zr    :action ExpandAllRegions<CR>
vnoremap zr    :action ExpandAllRegions<CR>

