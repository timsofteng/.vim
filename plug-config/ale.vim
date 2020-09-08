"let g:ale_disable_lsp = 1
" Fix files with prettier, and then ESLint.
let g:ale_fixers = ['prettier', 'eslint']

let g:ale_linter_aliases = {'vue': ['vue', 'javascript']}
let g:ale_linters = {'vue': ['vls', 'eslint']}
