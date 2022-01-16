if has("nvim")
  let g:plug_home = stdpath('data') . '/plugged'
endif

call plug#begin()

Plug 'tpope/vim-fugitive'
Plug 'tpope/vim-rhubarb'

if has("nvim")
  Plug 'ayu-theme/ayu-vim'
  Plug 'sainnhe/everforest'
  Plug 'AndrewRadev/tagalong.vim'
  Plug 'tjdevries/colorbuddy.vim'
  Plug 'tjdevries/gruvbuddy.nvim'
  Plug 'kdheepak/lazygit.nvim'
  Plug 'windwp/nvim-ts-autotag'
  Plug 'p00f/nvim-ts-rainbow'
  Plug 'lukas-reineke/indent-blankline.nvim'
  Plug 'petertriho/nvim-scrollbar'
  Plug 'onsails/lspkind-nvim'
  Plug 'tzachar/cmp-tabnine', { 'do': './install.sh' }
  Plug 'mhinz/vim-startify'
  Plug 'folke/which-key.nvim'
  Plug 'chipsenkbeil/distant.nvim'
  Plug 'neovim/nvim-lspconfig'
  Plug 'glepnir/lspsaga.nvim'
  Plug 'rebelot/kanagawa.nvim'
  Plug 'iamcco/markdown-preview.nvim', { 'do': 'cd app && yarn install'  }
  Plug 'vim-airline/vim-airline-themes'
  Plug 'phanviet/vim-monokai-pro'
  Plug 'nvim-lua/popup.nvim'
  Plug 'nvim-lua/plenary.nvim'
  Plug 'nvim-telescope/telescope.nvim'
  Plug 'nvim-telescope/telescope-media-files.nvim'
  Plug 'neoclide/coc.nvim', {'branch': 'release'}
  Plug 'scrooloose/nerdtree'
  "Plug 'tsony-tsonev/nerdtree-git-plugin'
  Plug 'Xuyuanp/nerdtree-git-plugin'
  Plug 'tiagofumo/vim-nerdtree-syntax-highlight'
  Plug 'ryanoasis/vim-devicons'
  Plug 'airblade/vim-gitgutter'
  Plug 'ctrlpvim/ctrlp.vim' " fuzzy find files
  Plug 'scrooloose/nerdcommenter'
  "Plug 'prettier/vim-prettier', { 'do': 'yarn install' }

  Plug 'christoomey/vim-tmux-navigator'

  Plug 'morhetz/gruvbox'

  Plug 'HerringtonDarkholme/yats.vim' " TS Syntax

  Plug 'neovim/nvim-lspconfig'
  Plug 'williamboman/nvim-lsp-installer'
  Plug 'hoob3rt/lualine.nvim'
  Plug 'kristijanhusak/defx-git'
  Plug 'kristijanhusak/defx-icons'
  Plug 'Shougo/defx.nvim', { 'do': ':UpdateRemotePlugins' }
  Plug 'neovim/nvim-lspconfig'
  Plug 'tami5/lspsaga.nvim', { 'branch': 'nvim51' }
  Plug 'folke/lsp-colors.nvim'
  Plug 'L3MON4D3/LuaSnip'
  Plug 'hrsh7th/cmp-nvim-lsp'
  Plug 'hrsh7th/cmp-buffer'
  Plug 'hrsh7th/nvim-cmp'
  Plug 'nvim-treesitter/nvim-treesitter', { 'do': ':TSUpdate' }
  Plug 'kyazdani42/nvim-web-devicons'
  Plug 'onsails/lspkind-nvim'
  Plug 'nvim-lua/popup.nvim'
  Plug 'nvim-lua/plenary.nvim'
  Plug 'nvim-telescope/telescope.nvim'
  Plug 'windwp/nvim-autopairs'
endif

Plug 'groenewege/vim-less', { 'for': 'less' }
Plug 'kchmck/vim-coffee-script', { 'for': 'coffee' }

call plug#end()

