"remap leader key
"let mapleader="'"
"nnoremap <SPACE> <Nop>

" Edit vimr configuration file
nnoremap confe :vs $MYVIMRC<CR>
" Reload vims configuration file
nnoremap confr :source $MYVIMRC<CR>

"Disable ability change all letters to lowercase
"in visual mode by press "u"
xnoremap u <nop>
"search word in visual mode by predding "//"
vnoremap // y/\V<C-R>=escape(@",'/\')<CR><CR>

"disable highlighting by double Esc
nnoremap <Esc><Esc> :noh <CR>

"display numbers in visual mode
"vnoremap <Esc> <Esc>:set nu nornu<CR>
"au CursorMoved * if mode() !~# "[vV\<C-v>]" | set nu nornu | endif
"nnoremap <silent> v v:<C-u>set nonu rnu<CR>gv
"nnoremap <silent> V V:<C-u>set nonu rnu<CR>gv
"nnoremap <silent> <C-v> <C-v>:<C-u>set nonu rnu<CR>gv
