" auto-install vim-plug
if empty(glob('~/.config/nvim/autoload/plug.vim'))
  silent !curl -fLo ~/.config/nvim/autoload/plug.vim --create-dirs
    \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
  "autocmd VimEnter * PlugInstall
  "autocmd VimEnter * PlugInstall | source $MYVIMRC
endif

call plug#begin('~/.config/nvim/autoload/plugged')

    " Better Syntax Support
    Plug 'sheerun/vim-polyglot'
    " File Explorer
    Plug 'scrooloose/NERDTree'
    " Auto pairs for '(' '[' '{'
    Plug 'jiangmiao/auto-pairs'
    " Stable version of coc
    Plug 'neoclide/coc.nvim', {'branch': 'release'}
    " Airline
    Plug 'vim-airline/vim-airline'
    Plug 'vim-airline/vim-airline-themes'
    " Ranger
    Plug 'francoiscabrol/ranger.vim'
    Plug 'rbgrouleff/bclose.vim'
    " Commentary
    Plug 'tpope/vim-commentary'
    " fzf
    Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
    Plug 'junegunn/fzf.vim'
    Plug 'airblade/vim-rooter'
    " startify
    Plug 'mhinz/vim-startify'
    " Themes
    Plug 'joshdick/onedark.vim'
    Plug 'ghifarit53/tokyonight-vim'
    Plug 'liuchengxu/space-vim-theme'
    Plug 'haystackandroid/cosmic_latte'
    Plug 'lifepillar/vim-solarized8'
    Plug 'morhetz/gruvbox'
    Plug 'jdkanani/vim-material-theme'
    Plug 'haystackandroid/stellarized'
    Plug 'ajmwagar/vim-deus'
    Plug 'rhysd/vim-color-spring-night'
    Plug 'junegunn/seoul256.vim'
    Plug 'glepnir/oceanic-material'
    Plug 'franbach/miramare'
    Plug 'danishprakash/vim-yami'
    Plug 'mcchrish/zenbones.nvim'
    Plug 'rktjmp/lush.nvim'
    Plug 'NLKNguyen/papercolor-theme'
    Plug 'arcticicestudio/nord-vim'
    Plug 'cocopon/iceberg.vim'
    Plug 'rebelot/kanagawa.nvim'
    " Godot
    Plug 'calviken/vim-gdscript3'
    " term
    " Plug 'voldikss/vim-floaterm'
    Plug 'akinsho/toggleterm.nvim', {'tag' : '*'}
    " table
    Plug 'dhruvasagar/vim-table-mode'
    " sneak
    Plug 'justinmk/vim-sneak'
    " telescope
    Plug 'nvim-lua/plenary.nvim'
    Plug 'nvim-telescope/telescope.nvim'
    " unity dev.
    " Plug 'OmniSharp/omnisharp-vim'
    " surround
    Plug 'tpope/vim-surround'
    " nvim-tree
    Plug 'nvim-tree/nvim-web-devicons' " optional, for file icons
    Plug 'nvim-tree/nvim-tree.lua'
    " tagbar
    Plug 'preservim/tagbar'

call plug#end()
