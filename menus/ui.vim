" Toggle distraction free mode
let g:WhichKeyDesc_UI_DistractionFreeMode = "<leader>ud Distraction-free mode"
nnoremap <leader>ud    :action ToggleDistractionFreeMode<CR>
vnoremap <leader>ud    :action ToggleDistractionFreeMode<CR>

" Hide all windows except the ones with code
let g:WhichKeyDesc_UI_HideAllWindows = "<leader>uh Hide all windows"
nnoremap <leader>uh    :action HideAllWindows<CR>
vnoremap <leader>uh    :action HideAllWindows<CR>

" Toggle presentation mode
let g:WhichKeyDesc_UI_PresentationMode = "<leader>up Presentation mode"
nnoremap <leader>up    :action TogglePresentationMode<CR>
vnoremap <leader>up    :action TogglePresentationMode<CR>

" Toggle presentation or distraction free mode
let g:WhichKeyDesc_UI_ChooseViewMode = "<leader>uc Choose view mode"
nnoremap <leader>uc    :action ChangeView<CR>
vnoremap <leader>uc    :action ChangeView<CR>

