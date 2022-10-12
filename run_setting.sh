#!/bin/bash

#cp bashrc ~/.bashrc
cp vimrc ~/.vimrc

mkdir -p ~/.vim/colors
cp louiehu.vim ~/.vim/colors/

echo "...finsh cp"

source ~/.bashrc

echo "...restart"
