call plug#begin('~/.vim/plugged')
"starting menu
Plug 'mhinz/vim-startify'
" Files tree
Plug 'lambdalisue/fern.vim'
Plug 'lambdalisue/nerdfont.vim'
Plug 'lambdalisue/fern-renderer-nerdfont.vim'
"Plug 'lambdalisue/glyph-palette.vim'
Plug 'lambdalisue/fern-git-status.vim'
"Floating terminal
Plug 'voldikss/vim-floaterm'
"closing buffer without closing window
Plug 'qpkorr/vim-bufkill'
"autocomletion
"Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'dense-analysis/ale'
"Plug 'neomake/neomake'

"Plug 'natebosch/vim-lsc'
"Plug 'ajh17/VimCompletesMe'

"Plug 'prabirshrestha/vim-lsp'
"Plug 'mattn/vim-lsp-settings'
"Plug 'prabirshrestha/asyncomplete.vim'
"Plug 'prabirshrestha/asyncomplete-lsp.vim'
"finder in single buffer
Plug 'dyng/ctrlsf.vim'
"emmet
Plug 'mattn/emmet-vim'
"commenting tool
Plug 'tomtom/tcomment_vim'
"--->>>парные ковычки
Plug 'jiangmiao/auto-pairs'
"html matched tags highlight
Plug 'leafOfTree/vim-matchtag'
"autoclosing tags
Plug 'alvan/vim-closetag'
"jump beetwen tags
Plug 'adelarsq/vim-matchit'
"surrounder
Plug 'tpope/vim-surround'
"align
Plug 'junegunn/vim-easy-align'
"repeat by "." for custom plugins
Plug 'tpope/vim-repeat'
"Gina git [experimental]
Plug 'lambdalisue/gina.vim'
"--->>>изменения в файле в сравнении с git
Plug 'mhinz/vim-signify'
"--->>>поиск файлов
"Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
"Plug 'junegunn/fzf.vim'
Plug 'liuchengxu/vim-clap'
"helper for 'f' searching
Plug 'unblevable/quick-scope'
"--->>>Панель состояния
Plug 'rbong/vim-crystalline'

"solarized themes
Plug 'lifepillar/vim-solarized8'

"gruvbox theme
Plug 'morhetz/gruvbox'

" --->>>  highlight
Plug 'pangloss/vim-javascript/'
Plug 'leafOfTree/vim-vue-plugin'
"Plug 'cakebaker/scss-syntax.vim'

" --->>> корневая дирректория проекта
Plug 'airblade/vim-rooter'

"sessions
Plug 'leafOfTree/vim-project'

"Plug 'rrethy/vim-hexokinase', { 'do': 'make hexokinase' }

"neovim only
"Plug 'nvim-treesitter/nvim-treesitter'
"
"Debug
"Plug 'tyru/capture.vim'
call plug#end()
