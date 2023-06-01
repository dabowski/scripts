#!/bin/bash

sudo pacman -Sy
sudo pacman -S python-pip python-virtualenv r texlive-core pandoc neovim htop firefox gimp gcc-fortran libreoffice

mkdir -p ~/.config/nvim

cp vimrc ~/.config/nvim/init.vim
cp alacritty.yml ~/.alacritty.yml

git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
Rscript -e ./file.R
