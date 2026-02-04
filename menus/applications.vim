" Plugins screen
let g:WhichKeyDesc_Applications_Plugins = "<leader>ap Plugins"
nnoremap <leader>ap    :action WelcomeScreen.Plugins<CR>
vnoremap <leader>ap    :action WelcomeScreen.Plugins<CR>

" Show TODOs
let g:WhichKeyDesc_Applications_Todo = "<leader>at TODOs"
nnoremap <leader>at    :action ActivateTODOToolWindow<CR>
vnoremap <leader>at    :action ActivateTODOToolWindow<CR>

" Reload .ideavimrc
let g:WhichKeyDesc_Applications_ReloadIdeaVimRc = "<leader>av Reload .ideavimrc"
nnoremap <leader>av    :source ~/.ideavimrc<CR>
vnoremap <leader>av    <Esc>:source ~/.ideavimrc<CR>

" Show settings
let g:WhichKeyDesc_Applications_Settings = "<leader>as Settings"
nnoremap <leader>as    :action ShowSettings<CR>
vnoremap <leader>as    <Esc>:action ShowSettings<CR>

let g:WhichKeyDesc_Applications_Restart = "<leader>ar Restart"
nnoremap <leader>ar    :action RestartIde<CR>
vnoremap <leader>ar    <Esc>:action RestartIde<CR>

let g:WhichKeyDesc_Applications_ShowActionList = "<leader>aa Show action list"
nnoremap <leader>aa    :actionlist<CR>
vnoremap <leader>aa    <Esc>:actionlist<CR>

