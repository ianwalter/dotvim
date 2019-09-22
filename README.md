# [dotvim](https://github.com/ianwalter/dotvim)
> Ian's vim configuration (part of [dotfiles](https://github.com/ianwalter/dotfiles)).

## Installation

```console
# Run install script.
./install.sh
```

## Plugins

- [tpope/vim-fugitive](https://github.com/tpope/vim-fugitive) - Git
  - `:Gstatus` Status
  - `:Gblame` Blame
  - `:Gbrowse` Open current file on GitHub
  - `:Git [command]` All git commands
- [tpope/vim-surround](https://github.com/tpope/vim-surround) - Quoting/parenthesizing
  - `cs[sorrounding][replacement]`
- [scrooloose/nerdtree](https://github.com/scrooloose/nerdtree) - Tree explorer
  - `<Ctrl+n>` to toggle
  - `<Ctrl+w><Ctrl+w>` to switch between panes
- [scrooloose/nerdcommenter](https://github.com/scrooloose/nerdcommenter) - Commenting
  - `\cc` to comment a line
  - `\cu` to uncomment a line
- [Chiel92/vim-autoformat](https://github.com/Chiel92/vim-autoformat) - Code formatting
  - `:Autoformat` or `:Autoformat js`
- [godlygeek/tabular](https://github.com/godlygeek/tabular) - Lines up text with tabs
  - `:Tabularize /[pattern]`
- [plasticboy/vim-markdown](https://github.com/plasticboy/vim-markdown)
  - `]]` Go to next header
  - `[[` Go to previous header
- [junegunn/goyo.vim](https://github.com/junegunn/goyo.vim) - Distraction-free writing
  - `:Goyo`
- [vim-scripts/sql.vim--Stinson](https://github.com/vim-scripts/sql.vim--Stinson) - Better SQL syntax highlighting
- [vim-airline/vim-airline](https://github.com/vim-airline/vim-airline) - Status/tabline for vim
- [fatih/vim-go](https://github.com/fatih/vim-go) - Go development plugin for Vim
- [ctrlpvim/ctrlp.vim](https://github.com/kien/ctrlp.vim) - Fuzzy file, buffer, mru, tag, etc finder
- [mbbill/undotree](https://github.com/mbbill/undotree) - 
  - `:UndotreeToggle`


## Shortcuts

- `i` Insert
- `a` Append
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

&nbsp;

Created by [Ian Walter](http://iankwalter.com).


