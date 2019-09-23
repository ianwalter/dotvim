# [dotvim](https://github.com/ianwalter/dotvim)
> Ian's vim configuration (part of [dotfiles](https://github.com/ianwalter/dotfiles)).

## Installation

```console
./install.sh
```

## Plugins

- [scrooloose/nerdtree](https://github.com/scrooloose/nerdtree) - Tree explorer
  - `Ctrl+n` Toggle show/hide
  - `Ctrl+w+w` Toggle between buffer and tree panes
- [ctrlpvim/ctrlp.vim](https://github.com/kien/ctrlp.vim) - Fuzzy file, buffer, MRU finder
  - `Ctrl+p` Open file menu
- [SirVer/ultisnips][ultisnipsUrl] - Code snippet manager
- [scrooloose/nerdcommenter](https://github.com/scrooloose/nerdcommenter) - Commenting
  - `\cc` to comment a line
  - `\cu` to uncomment a line
- [tpope/vim-surround](https://github.com/tpope/vim-surround) - Quoting/parenthesizing
  - `cs[sorrounding][replacement]` Replace enclosing characters
- [mbbill/undotree](https://github.com/mbbill/undotree) - Undo history visualizer
  - `:UndotreeToggle`
- [junegunn/goyo.vim](https://github.com/junegunn/goyo.vim) - Distraction-free writing
  - `:Goyo`
- [tpope/vim-fugitive][fugitiveUrl] - Git wrapper
  - `:Gstatus` Status
  - `:Gblame` Blame
  - `:Gbrowse` Open current file on GitHub
  - `:Git [command]` All git commands
- [Chiel92/vim-autoformat](https://github.com/Chiel92/vim-autoformat) - Code formatting
  - `:Autoformat` or `:Autoformat js`
- [plasticboy/vim-markdown](https://github.com/plasticboy/vim-markdown)
  - `]]` Go to next header
  - `[[` Go to previous header
- [godlygeek/tabular](https://github.com/godlygeek/tabular) - Lines up text with tabs
  - `:Tabularize /[pattern]`
- [valloric/youcompleteme][ycmUrl] - Code-completion engine
- [vim-airline/vim-airline](https://github.com/vim-airline/vim-airline) - Status/tabline
- [vim-scripts/sql.vim--Stinson](https://github.com/vim-scripts/sql.vim--Stinson) - Better SQL syntax highlighting
- [fatih/vim-go](https://github.com/fatih/vim-go) - Go development plugin

## Cheat sheet

### Navigation

- `h` Left
- `j` Down
- `k` Up
- `l` Right

### Input modes

- `i` Insert
- `a` Append
- `:set paste` Paste-insert mode

### Editing

- `:e <file>` Edit a file, if no file is passed, the current file is reloaded

#### Selection

- `v` Start character selection
- `gv` Start block selection
- `Shift+v` Start line selection

#### Copy

- `yy` Copy (yank)

#### Cut/Delete

- `d` Cut
- `dd` Delete line (or cut in highlight mode)
- `d$` Delete from cursor to end of line

#### Paste

- `p` Paste

#### Change

- `c+<type>` Change from cursor to end of line
- `cw` Change word

#### Lines    

- `Enter` New line below cursor
- `Shift+Enter` New line above cursor

## Buffers (open files)

- `:b <tab>` Switch between buffers
- `Ctrl+o` Jump to last buffer
- `:ls` List buffers
- `:Bwipeout` Close current buffer


&nbsp;

Created by [Ian Walter](http://iankwalter.com).

[undotreeUrl]:
[fugitiveUrl]: https://github.com/tpope/vim-fugitive
[goyoUrl]:



