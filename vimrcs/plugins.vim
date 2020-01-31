set nocompatible              " be iMproved, required

filetype off                  " required

" Set the runtime path to include Vundle and initialize.
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" Let Vundle manage Vundle (required).
Plugin 'gmarik/Vundle.vim'

" Git plugin
Plugin 'tpope/vim-fugitive'
" GitHub-specific extension for git plugin
Plugin 'tpope/vim-rhubarb'
Plugin 'tpope/vim-surround'
Plugin 'scrooloose/nerdtree'
Plugin 'scrooloose/nerdcommenter'
Plugin 'Chiel92/vim-autoformat'
Plugin 'junegunn/goyo.vim'
Plugin 'vim-scripts/sql.vim--Stinson'
Plugin 'vim-airline/vim-airline'
Plugin 'dense-analysis/ale'
Plugin 'ctrlpvim/ctrlp.vim'
Plugin 'mbbill/undotree'
Plugin 'editorconfig/editorconfig-vim'
Plugin 'sjl/vitality.vim'
Plugin 'ianwalter/vim-workspace'
Plugin 'Valloric/YouCompleteMe'
Plugin 'SirVer/ultisnips'
Plugin 'moll/vim-bbye'
Plugin 'sheerun/vim-polyglot'
Plugin 'christoomey/vim-tmux-navigator'

" Use the brooks theme: https://github.com/ianwalter/brooks.vim
Plugin 'ianwalter/brooks.vim'

" Install fzf.vim (mostly for the ripgrep, :Rg command for search.
set rtp+=/usr/local/opt/fzf
Plugin 'junegunn/fzf.vim'

" All of your Plugins must be added before the following line.
call vundle#end()            " required
filetype plugin indent on    " required

" Enable brooks color scheme.
colorscheme brooks
let g:airline_theme = 'brooks'
