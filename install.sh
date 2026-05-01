#!/bin/bash

cp .vimrc ~/

if [[ ! -e ~/.vim/ ]] then
    mkdir ~/.vim    
if [[ ! -e ~/.vim/autoload ]] then
    mkdir ~/.vim/autoload
if [[ ! -e ~/.vim/colors ]]
    mkdir ~/.vim/colors

cp .vim/autoload/onedark.vim ~/.vim/autoload/
cp .vim/autoload/plug.vim ~/.vim/autoload/
cp .vim/colors/onedark.vim ~/.vim/colors/



