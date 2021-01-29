"set runtimepath-=~/.vim runtimepath-=~/.vim/after
"set runtimepath^=~/.config/vim
"set runtimepath+=~/.config/vim

"fix npm watch issue
set backupcopy=yes

"ingore system locale
language messages C

"added dialog before closing buffers
set confirm

"maping keys and shortcuts
source $HOME/.vim/map.vim

"plug
source $HOME/.vim/vim-plug/plugins.vim

"Plugins configs
source $HOME/.vim/plug-config/prosession.vim
source $HOME/.vim/plug-config/fzf.vim
"source $HOME/.vim/plug-config/clap.vim
source $HOME/.vim/plug-config/floaterm.vim
source $HOME/.vim/plug-config/maximizer.vim
source $HOME/.vim/plug-config/delete-hidden-buffers.vim
source $HOME/.vim/plug-config/ctrlsf.vim
source $HOME/.vim/plug-config/closetag.vim
"source $HOME/.vim/plug-config/coc.vim
source $HOME/.vim/plug-config/lsc.vim
source $HOME/.vim/plug-config/fern.vim
source $HOME/.vim/plug-config/gina.vim
source $HOME/.vim/plug-config/startify.vim
source $HOME/.vim/plug-config/signify.vim
source $HOME/.vim/plug-config/crystalline.vim
"source $HOME/.vim/plug-config/undotree.vim
"source $HOME/.vim/plug-config/project.vim
"source $HOME/.vim/plug-config/neomake.vim
if !has('nvim')
source $HOME/.vim/plug-config/ale.vim
"source $HOME/.vim/plug-config/mucomplete.vim
endif
if has('nvim')
source $HOME/.vim/plug-config/telescope.nvim
endif


set autoread " detect when a file is changed
"autocmd!
"  autocmd BufEnter,FocusGained * silent! checktime
"augroup END


" allow buffer switching without saving
"set hidden

"MOUSE
set mouse=a
"Mouse windows resizing
set ttymouse=sgr

set tabstop=2 shiftwidth=2 expandtab

"set nocompatible
"filetype off

set diffopt+=vertical  " Always use vertical diffs

" Searching
set ignorecase " case insensitive searching
set smartcase " case-sensitive if expresson contains a capital letter
set hlsearch " highlight search results
set incsearch " set incremental search, like modern browsers

"Apperance
"set number
"set relativenumber
set linebreak " set soft wrapping
set smartindent
set cursorline " Highlight the line currently under cursor
set scrolloff=5 "scroll page from 5 top/bottom line
"set ttyfast " faster redrawing


"Частота обновления вима
"set updatetime=300

" Display command line’s tab complete options as a menu
set wildmenu

"For correct appear in some terminals
 if exists('+termguicolors')
  let &t_8f = "\<Esc>[38;2;%lu;%lu;%lum"
  let &t_8b = "\<Esc>[48;2;%lu;%lu;%lum"
  set termguicolors
 endif

" Colorscheme
set background=dark
"set background=light
"colorscheme solarized8
"colorscheme gruvbox8_soft
colorscheme gruvbox

set encoding=utf-8
" Set font competable with icons
"set guifont=DejavuSansMono\ Nerd\ Font\ 10

"js
"hi def link jsObjectKey Type

"vue
"let g:vim_vue_plugin_use_scss = 1
"let g:vim_vue_plugin_load_full_syntax = 1
"let g:vim_vue_plugin_highlight_vue_attr = 1

syntax enable
syntax sync fromstart
