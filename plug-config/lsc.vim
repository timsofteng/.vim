set completeopt=menu,menuone,noinsert,noselect

"Use all the defaults (recommended):
let g:lsc_auto_map = v:true

autocmd BufNewFile,BufRead *.tsx setlocal filetype=typescript.tsx
let g:lsc_server_commands = {
 \ 'html': 'html-languageserver --stdio',
 \ 'css': 'css-languageserver --stdio',
 \  'javascript': {
 \    'command': 'typescript-language-server --stdio',
 \  },
 \  'typescript.tsx': {
 \    'command': 'typescript-language-server --stdio',
 \  }
 \}

let g:lsc_auto_map = {
    \ 'GoToDefinition': '<C-]>'
    \}

let g:lsc_enable_autocomplete  = v:true
