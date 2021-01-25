call plug#begin('~/.vim/plugged')
"starting menu
"Plug 'mhinz/vim-startify'
"su write and read files
Plug 'lambdalisue/suda.vim'
" Files tree
Plug 'lambdalisue/fern.vim'
Plug 'lambdalisue/fern-git-status.vim'

"icons
"Plug 'lambdalisue/nerdfont.vim'
"Plug 'lambdalisue/fern-renderer-nerdfont.vim'
"Plug 'lambdalisue/glyph-palette.vim'

"Floating terminal
"Plug 'voldikss/vim-floaterm'

"Tmux
Plug 'tmux-plugins/vim-tmux-focus-events'

"BUFFERS
"closing buffer without closing window
"Plug 'qpkorr/vim-bufkill'
Plug 'arithran/vim-delete-hidden-buffers'
Plug 'szw/vim-maximizer'

"Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'natebosch/vim-lsc'
Plug 'ajh17/VimCompletesMe'
"Plug 'prabirshrestha/vim-lsp'
"Plug 'mattn/vim-lsp-settings'
"Plug 'prabirshrestha/asyncomplete.vim'
"Plug 'prabirshrestha/asyncomplete-lsp.vim'
"Linters 
Plug 'prettier/vim-prettier'

"finder in single buffer
Plug 'dyng/ctrlsf.vim'
"emmet
Plug 'mattn/emmet-vim'
"commenting tool
Plug 'tomtom/tcomment_vim'
"--->>>парные ковычки
Plug 'jiangmiao/auto-pairs'
"html matched tags highlight
"Plug 'leafOfTree/vim-matchtag'
"autoclosing tags
Plug 'alvan/vim-closetag'
"jump beetwen tags
"Plug 'adelarsq/vim-matchit'
Plug 'andymass/vim-matchup'
"surrounder
Plug 'tpope/vim-surround'
"align
Plug 'junegunn/vim-easy-align'
"repeat by "." for custom plugins
Plug 'tpope/vim-repeat'
"Gina git
Plug 'lambdalisue/gina.vim'
"--->>>изменения в файле в сравнении с git
Plug 'mhinz/vim-signify'


"--->>>Панель состояния
Plug 'rbong/vim-crystalline'

"history tree
"Plug 'mbbill/undotree'

"solarized themes
"Plug 'lifepillar/vim-solarized8'
"gruvbox theme
"Plug 'morhetz/gruvbox'
Plug 'lifepillar/vim-gruvbox8'

" --->>> корневая дирректория проекта
Plug 'airblade/vim-rooter'

"sessions
"Plug 'leafOfTree/vim-project'
Plug 'tpope/vim-obsession'
Plug 'dhruvasagar/vim-prosession'

"Plug 'rrethy/vim-hexokinase', { 'do': 'make hexokinase' }

if !has('nvim')
"Plug 'dense-analysis/ale'
"--->>>поиск файлов
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'
"Plug 'liuchengxu/vim-clap', { 'do': ':Clap install-binary!' }
"autocomletion
"Plug 'lifepillar/vim-mucomplete'

" --->>>  highlight
Plug 'pangloss/vim-javascript'
Plug 'cakebaker/scss-syntax.vim'

Plug 'leafgarland/typescript-vim'
Plug 'peitalin/vim-jsx-typescript'
Plug 'MaxMEllon/vim-jsx-pretty'
endif

Plug 'leafOfTree/vim-vue-plugin'
if has('nvim')
  Plug 'nvim-treesitter/nvim-treesitter'
  Plug 'neovim/nvim-lspconfig'
  Plug 'nvim-lua/completion-nvim'
  Plug 'nvim-lua/popup.nvim'
  Plug 'nvim-lua/plenary.nvim'
  Plug 'nvim-telescope/telescope.nvim'
endif

"Plug 'tyru/capture.vim'
call plug#end()
