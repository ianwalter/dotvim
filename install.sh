#!/bin/bash

# Install Vundle
git clone https://github.com/gmarik/Vundle.vim.git ~/.vim/bundle/Vundle.vim

# Concatenate base and plugin configurations into a single vim configuration.
cat vimrcs/plugins.vim vimrcs/base.vim > ~/.vimrc
echo "Installed vim configuration successfully."
