" Use all the defaults (recommended):
let g:lsc_auto_map = v:true

let g:lsc_server_commands = {
 \ 'html': 'html-languageserver --stdio',
 \ 'css': 'css-languageserver --stdio',
 \  'javascript': {
 \    'command': 'typescript-language-server --stdio',
 \  }
 \}
let g:lsc_enable_autocomplete  = v:true
