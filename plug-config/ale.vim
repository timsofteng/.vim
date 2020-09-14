let g:ale_disable_lsp = 1
" Fix files with prettier, and then ESLint.
let g:ale_fixers = ['prettier']

let g:ale_linter_aliases = {'vue': ['vue', 'javascript', 'html', 'css'], 'html': ['html', 'javascript', 'css']}
