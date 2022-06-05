#!/bin/bash

sudo pacman -Sy
sudo pacman -S python-pip python-virtualenv r texlive-base pandoc neovim htop lxappearance arandr feh alsa-utils gimp ffmpeg gcc-fortran libreoffice

mkdir ~/.config/nvim
mkdir ~/.config/i3
mkdir ~/.config/i3status

cp vimrc ~/.config/nvim/init.vim
cp i3config ~/.config/i3/config
cp i3status ~/.config/i3status/config
cp alacritty.yml ~/.alacritty.yml

git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
echo "Do not forget to download wallpaper, theme, fonts and R packages"
