#!/bin/bash

cp bashrc ~/.bashrc
cp vimrc ~/.vimrc

mkdir -p ~/.vim/color
cp louiehu.vim ~/.vim/color/

echo "...finsh cp"

source ~/.bashrc

echo "...restart"
