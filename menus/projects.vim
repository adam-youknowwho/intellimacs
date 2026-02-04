
" Invalidate cache
let g:WhichKeyDesc_Projects_InvalidateCaches = "<leader>pi Invalidate caches"
nnoremap <leader>pi    :action InvalidateCaches<CR>
vnoremap <leader>pi    :action InvalidateCaches<CR>

" Recent projects
let g:WhichKeyDesc_Projects_RecentProjects = "<leader>pp Recent projects"
nnoremap <leader>pp    :action ManageRecentProjects<CR>
vnoremap <leader>pp    :action ManageRecentProjects<CR>

" Search in project
let g:WhichKeyDesc_Projects_SearchProject = "<leader>ps Search in project"
nnoremap <leader>ps    :action FindInPath<CR>
vnoremap <leader>ps    :action FindInPath<CR>


" Search in project
let g:WhichKeyDesc_Projects_SearchProject = "<leader>pS Select in project view"
nnoremap <leader>pS    :action SelectInProjectView<CR>
vnoremap <leader>pS    :action SelectInProjectView<CR>

" Search everywhere
let g:WhichKeyDesc_Projects_SearchEverywhere = "<leader>pe Search everywhere"
nnoremap <leader>pe    :action SearchEverywhere<CR>
vnoremap <leader>pe    :action SearchEverywhere<CR>

" Replace in path
let g:WhichKeyDesc_Projects_ReplaceInFiles = "<leader>pr Replace in project"
nnoremap <leader>pr    :action ReplaceInPath<CR>
vnoremap <leader>pr    :action ReplaceInPath<CR>

" Rerun tests
let g:WhichKeyDesc_Projects_RerunTets = "<leader>pt Rerun tests"
nnoremap <leader>pt    :action RerunTests<CR>
vnoremap <leader>pt    <Esc>:action RerunTests<CR>

" Create project
let g:WhichKeyDesc_Major_Project_CreateProject = "<leader>pc Create project"
nnoremap <leader>pc    :action NewProject<CR>
vnoremap <leader>pc    :action NewProject<CR>

" Import project
let g:WhichKeyDesc_Major_Project_ImportProject = "<leader>pI Import project"
nnoremap <leader>pI    :action ImportProject<CR>
vnoremap <leader>pI    :action ImportProject<CR>

" Open project
let g:WhichKeyDesc_Major_Project_OpenProject = "<leader>po Open Project"
nnoremap <leader>po    :action WelcomeScreen.OpenProject<CR>
vnoremap <leader>po    <Esc>:action WelcomeScreen.OpenProject<CR>

