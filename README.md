# [dotvim](https://github.com/ianwalter/dotvim)
> Ian's vim configuration (part of [dotfiles](https://github.com/ianwalter/dotfiles)).

## Installation

```console
./install.sh
```

## Plugins

- [scrooloose/nerdtree](https://github.com/scrooloose/nerdtree) - Tree explorer
  - `<ctrl>n` Toggle show/hide
  - `<ctrl>ww` Toggle between buffer and tree panes
- [ctrlpvim/ctrlp.vim](https://github.com/kien/ctrlp.vim) - Fuzzy file, buffer, MRU finder
  - `<ctrl>p` Open file menu
  - `<ctrl>cc` Paste from clipboard
- [SirVer/ultisnips][ultisnipsUrl] - Code snippet manager
- [scrooloose/nerdcommenter](https://github.com/scrooloose/nerdcommenter) - Commenting
  - `\cc` to comment a line
  - `\cu` to uncomment a line
- [tpope/vim-surround](https://github.com/tpope/vim-surround) - Quoting/parenthesizing
  - `cs[sorrounding][replacement]` Replace enclosing characters
- [mbbill/undotree][undotreeUrl] - Undo history visualizer
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
- `123G` Go to line `123`

### Input modes

- `i` Insert
- `I` Insert at beginning of the current line
- `a` Append
- `A` Append at the end of the current line
- `:set paste` Paste-insert mode

### Undo

- `u` Undo
- `<ctrl>r` Redo

### Selection

- `v` Start character selection
- `viw` Select inner word
- `<shift>v` Start line selection
- `v<shift>(arrow)` Select line chunks in the direction of the arrow

### Copy/Paste

- `y` Copy (yank)
- `p` Paste
- `"0p` Paste from yank register instead of default register
- `ea<space><ctrl-r>"` Go to the end of a word, add a space, paste

### Cut/Delete

- `d` Cut
- `dd` Delete line (or cut in highlight mode)
- `d$` Delete from cursor to end of line

### Change

- `c$` Change from cursor to end of line
- `cw` Change word

### Indenting

- `<ctrl>>` Indent
- `<ctrl><` Deindent
- `.` Repeat indent/deindent

### Lines    

- `<enter>` New line below cursor
- `o` New line below cursor and switch to input mode
- `O` New line above cursor and switch to input mode

### Tabs

- `t` Open NERDTree file in new tab
- `<ctrl>t` Open ctrlp or fzf file in new tab
- `gt` Go to next tab
- `#gt` Go to numbered tab
- `gT` Go to previous tab

### Buffers (open files)

- `:e (file)` Edit a file, if no file is passed, the current file is reloaded
- `:b<tab>` Switch between buffers
- `<ctrl>o` Jump to last buffer
- `:ls` List buffers
- `:wq` Write modifications and quit buffer
- `:q` Quit buffer
- `:q!` Quit buffer and ignore modifications
- `:qa` Quit all buffers

### Search

- `:noh` Turn off search highlighting

&nbsp;

Created by [Ian Walter](http://iankwalter.com).

[undotreeUrl]:
[fugitiveUrl]: https://github.com/tpope/vim-fugitive
[goyoUrl]:
[undotreeUrl]: https://github.com/mbbill/undotree
