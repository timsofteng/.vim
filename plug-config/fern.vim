map <C-p> :Fern . -reveal=% -drawer -toggle <CR>
let g:fern#renderer = "nerdfont"

" augroup my-glyph-palette
"     autocmd! *
"       autocmd FileType fern call glyph_palette#apply()
"         autocmd FileType nerdtree,startify call glyph_palette#apply()
"       augroup END

"let g:fern_git_status#disable_submodules = 1
"let g:fern_git_status#disable_directories = 1
"let g:fern_git_status#disable_ignored = 1
"let g:fern_git_status#disable_untracked = 1
