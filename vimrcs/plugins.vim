set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'gmarik/Vundle.vim'

Plugin 'tpope/vim-fugitive'
Plugin 'tpope/vim-surround'
Plugin 'scrooloose/nerdtree'
Plugin 'scrooloose/nerdcommenter'
Plugin 'Chiel92/vim-autoformat'
Plugin 'godlygeek/tabular'
Plugin 'plasticboy/vim-markdown'
Plugin 'junegunn/goyo.vim'
Plugin 'vim-scripts/sql.vim--Stinson'
Plugin 'itchyny/lightline.vim'
Plugin 'fatih/vim-go'
Plugin 'posva/vim-vue'

" Add homebrew fzf to the vim path.
set rtp+=/usr/local/opt/fzf

" Add the fzf.vim plugin to wrap fzf.
Plugin 'junegunn/fzf.vim'

" All of your Plugins must be added before the following line.
call vundle#end()            " required
filetype plugin indent on    " required

