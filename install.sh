#!/bin/bash

# Install or update Vundle.
if [ -d ~/.vim/bundle/Vundle.vim ]; then
  git -C ~/.vim/bundle/Vundle.vim pull origin master
else
  git clone https://github.com/gmarik/Vundle.vim.git ~/.vim/bundle/Vundle.vim
fi

# Concatenate base and plugin configurations into a single vim configuration.
cat vimrcs/base.vim vimrcs/plugins.vim > ~/.vimrc

# Install plugins.
vim +PluginInstall +qall

if [[ $? == 0 ]]; then
  printf '\n✅ Installed vim configuration successfully.\n'
fi

