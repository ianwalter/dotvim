
# In vim:# vimrc
nfiguration*

## Installation
```sh
# Install Vundle
git clone https://github.com/gmarik/Vundle.vim.git ~/.vim/bundle/Vundle.vim

git clone git://github.com/ianwalter/vimrc.git ~/.vim_runtime
sh ~/.vim_runtime/install_vimrc.sh

# In vim run:
:BundleInstall
```

## Plugins
- [tpope/vim-fugitive](https://github.com/tpope/vim-fugitive) - Git
  - `:Gstatus` Status
  - `:Gblame` Blame
  - `:Gbrowse` Open current file on GitHub
  - `:Git [command]` All git commands
- [tpope/vim-surround](https://github.com/tpope/vim-surround) - Quoting/parenthesizing
  - `cs[sorrounding][replacement]`
- [nathanaelkane/vim-indent-guides](https://github.com/nathanaelkane/vim-indent-guides) - Visual indentation guides
  - TODO Figure out toggle command
- [sjl/gundo.vim](https://github.com/sjl/gundo.vim) - Visual undo tree
  - TODO
- [scrooloose/nerdtree](https://github.com/scrooloose/nerdtree) - Tree explorer
  - `:NERDtree` to toggle
  - `<Ctrl+w><Ctrl+w>` to switch between windows
- [Chiel92/vim-autoformat](https://github.com/Chiel92/vim-autoformat) - Code formatting
  - `:Autoformat` or `:Autoformat js`
- [godlygeek/tabular](https://github.com/godlygeek/tabular) - Lines up text with tabs
  - `:Tabularize /[pattern]`
- [plasticboy/vim-markdown](https://github.com/plasticboy/vim-markdown) 
  - TODO
- [junegunn/goyo.vim](https://github.com/junegunn/goyo.vim) - Distraction-free writing
  - `:Goyo`
- [vim-scripts/sql.vim--Stinson](https://github.com/vim-scripts/sql.vim--Stinson) - Better SQL syntax highlighting
- [itchyny/lightline.vim](https://github.com/itchyny/lightline.vim) - Configurable statusline

## Shortcuts
- `Shift+v` Highlight mode
- `l` Right
- `k` Up
- `j` Down
- `h` Right
- `dd` Delete line (or cut in highlight mode)
- `yy` Copy
- `p` Paste
- `Enter` New line below cursor
- `Shift+Enter` New line above cursor
- `cw` Change word
- `:set paste` Paste-insert mode
