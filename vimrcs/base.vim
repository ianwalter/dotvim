" Turn syntax highlighting on.
syntax on

" Display line numbers on the left.
set number

" Use spaces for tabs.
set expandtab

" Set tab width to 2 spaces.
set tabstop=2 shiftwidth=2

" Use continuous indenting.
set cindent

" Add blank line above and below cursor shortcut.
map <Enter> o<ESC>
map <S-Enter> O<ESC>

" Enable 256 colors.
if !has('gui_running')
  set t_Co=256
endif

" Add git status to statusline.
set laststatus=2

