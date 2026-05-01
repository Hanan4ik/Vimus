#!/bin/bash

cp .vimrc ~/

if [[ ! -e ~/.vim/ ]] then
    mkdir ~/.vim
fi
if [[ ! -e ~/.vim/autoload ]] then
    mkdir ~/.vim/autoload
fi
if [[ ! -e ~/.vim/colors ]] then
    mkdir ~/.vim/colors
fi
cp .vim/autoload/onedark.vim ~/.vim/autoload/
cp .vim/autoload/plug.vim ~/.vim/autoload/
cp .vim/colors/onedark.vim ~/.vim/colors/



