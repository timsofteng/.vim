call plug#begin('~/.vim/plugged')
"=== Project and Sessions =======+===================
"root directory
Plug 'airblade/vim-rooter'

"sessions
Plug 'tpope/vim-obsession'
Plug 'dhruvasagar/vim-prosession'
"Plug 'leafOfTree/vim-project'

"UNIX command in vim
Plug 'tpope/vim-eunuch'

"starting menu
"Plug 'mhinz/vim-startify'

"history tree
"Plug 'mbbill/undotree'
"====================================================



"=== File Tree ======================================
Plug 'lambdalisue/fern.vim'
Plug 'lambdalisue/fern-git-status.vim'
"icons
"Plug 'lambdalisue/nerdfont.vim'
"Plug 'lambdalisue/fern-renderer-nerdfont.vim'
"Plug 'lambdalisue/glyph-palette.vim'
"====================================================



"=== Buffers ========================================
"closing buffer without closing window
"Plug 'qpkorr/vim-bufkill'
Plug 'arithran/vim-delete-hidden-buffers'
Plug 'szw/vim-maximizer'
"Plug 'dhruvasagar/vim-zoom'
"====================================================



"=== LSP and Completion =============================
if !has('nvim')
"language servers
"Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'natebosch/vim-lsc'
"Plug 'ajh17/VimCompletesMe'
"Plug 'prabirshrestha/vim-lsp'
"Plug 'mattn/vim-lsp-settings'
"Plug 'prabirshrestha/asyncomplete.vim'
"Plug 'prabirshrestha/asyncomplete-lsp.vim'
"Plug 'lifepillar/vim-mucomplete'
endif

"Plug 'hrsh7th/nvim-compe'
if has('nvim')
  Plug 'neovim/nvim-lspconfig'
  Plug 'nvim-lua/completion-nvim'

endif
"====================================================



"=== Linters ========================================
if !has('nvim')
"Plug 'dense-analysis/ale'
endif
Plug 'prettier/vim-prettier'
"====================================================



"=== Search ========================================
"finder in single buffer
Plug 'dyng/ctrlsf.vim'
if !has('nvim')
"--->>>поиск файлов
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'
"Plug 'liuchengxu/vim-clap', { 'do': ':Clap install-binary!' }
endif

if has('nvim')
  Plug 'nvim-lua/popup.nvim'
  Plug 'nvim-lua/plenary.nvim'
  Plug 'nvim-telescope/telescope.nvim'
endif
"====================================================



"=== Git ============================================
Plug 'lambdalisue/gina.vim'
Plug 'mhinz/vim-signify'
"====================================================



"=== Appearence =====================================
"themes
"Plug 'lifepillar/vim-solarized8'
Plug 'morhetz/gruvbox'
"Plug 'lifepillar/vim-gruvbox8'
"Stautus bar
Plug 'rbong/vim-crystalline'
"====================================================


"=== Syntax Highlight ===============================
if has('nvim')
  Plug 'nvim-treesitter/nvim-treesitter'
endif
if !has('nvim')
Plug 'pangloss/vim-javascript'
Plug 'cakebaker/scss-syntax.vim'
Plug 'leafgarland/typescript-vim'
"Plug 'peitalin/vim-jsx-typescript'
"Plug 'MaxMEllon/vim-jsx-pretty'
Plug 'leafOfTree/vim-vue-plugin'
endif
"css colors
"Plug 'rrethy/vim-hexokinase', { 'do': 'make hexokinase' }
"====================================================




"=== Code Format ====================================
"commenting tool
Plug 'tomtom/tcomment_vim'
"--->>>парные ковычки
Plug 'jiangmiao/auto-pairs'
"html matched tags highlight
"Plug 'leafOfTree/vim-matchtag'
"autoclosing tags
Plug 'alvan/vim-closetag'
"jump beetwen tags
Plug 'adelarsq/vim-matchit'
Plug 'andymass/vim-matchup'
"surrounder
Plug 'tpope/vim-surround'
"repeat by "." for custom plugins
Plug 'tpope/vim-repeat'
"align
Plug 'junegunn/vim-easy-align'
"====================================================



"=== Snippets & Emmet ===============================
"snippets
Plug 'hrsh7th/vim-vsnip'
Plug 'hrsh7th/vim-vsnip-integ'

"emmet
Plug 'mattn/emmet-vim'
"====================================================


"=== Internal Terminal ==============================
"Floating terminal
"Plug 'voldikss/vim-floaterm'
"====================================================


"=== Tmux Integration ===============================
Plug 'tmux-plugins/vim-tmux-focus-events'
"====================================================


"=== Debug ==========================================
"Plug 'tyru/capture.vim'
"====================================================




call plug#end()
