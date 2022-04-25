#!/bin/bash

sudo apt update
sudo apt install python3-pip python3-virtualenv r-base texlive-base pandoc vim-nox htop gimp

mv vimrc ~/.vimrc

git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim

sudo snap install teams
