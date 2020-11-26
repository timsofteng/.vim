" Normally this if-block is not needed, because `:set nocp` is done
" automatically when .vimrc is found. However, this might be useful
" when you execute `vim -u .vimrc` from the command line.
if &compatible
  " `:set nocp` has many side effects. Therefore this should be done
  " only when 'compatible' is set.
  set nocompatible
endif

function! PackInit() abort
packadd minpac

call minpac#init()

" minpac must have {'type': 'opt'} so that it can be loaded with `packadd`.
call minpac#add('k-takata/minpac', {'type': 'opt'})

" Add other plugins here.
call minpac#add('airblade/vim-rooter')
"call minpac#add('leafOfTree/vim-project')
call minpac#add('lambdalisue/fern.vim')
call minpac#add('lambdalisue/fern-git-status.vim')
call minpac#add('voldikss/vim-floaterm')
call minpac#add('lifepillar/vim-mucomplete')
call minpac#add('dense-analysis/ale')
call minpac#add('dyng/ctrlsf.vim')
call minpac#add('tomtom/tcomment_vim')
call minpac#add('mattn/emmet-vim')
call minpac#add('jiangmiao/auto-pairs')
call minpac#add('leafOfTree/vim-matchtag')
call minpac#add('alvan/vim-closetag')
call minpac#add('adelarsq/vim-matchit')
call minpac#add('tpope/vim-surround')
call minpac#add('tpope/vim-repeat')
call minpac#add('junegunn/vim-easy-align')
call minpac#add('lambdalisue/gina.vim')
call minpac#add('mhinz/vim-signify')
call minpac#add('junegunn/fzf')
call minpac#add('junegunn/fzf.vim')
call minpac#add('rbong/vim-crystalline')
"call minpac#add('mbbill/undotree')
"call minpac#add('lifepillar/vim-solarized8')
call minpac#add('lifepillar/vim-gruvbox8')

call minpac#add('pangloss/vim-javascript')
call minpac#add('leafOfTree/vim-vue-plugin')
"call minpac#add('cakebaker/scss-syntax.vim')

if has('nvim')
call minpac#add('nvim-treesitter/nvim-treesitter')
call minpac#add('neovim/nvim-lspconfig')
call minpac#add('nvim-lua/completion-nvim')       
endif

"Debug
"call minpac#add('tyru/capture.vim')

" Load the plugins right now. (optional)
"packloadall
endfunction

" Define user commands for updating/cleaning the plugins.
" Each of them calls PackInit() to load minpac and register
" the information of plugins, then performs the task.
command! PackUpdate call PackInit() | call minpac#update()
command! PackClean  call PackInit() | call minpac#clean()
command! PackStatus packadd minpac | call minpac#status()
