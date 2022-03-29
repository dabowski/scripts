sudo apt update
sudo apt install python3-pip python3-virtualenv texlive-full pandoc neovim gimp 
sudo apt install gnome-tweaks gnome-shell-extentions

mkdir ~/.config/nvim

mv .vimrc ~/.config/nvim/init.vim
mv .bashrc ~/.bashrc
cd ~ && virtualenv lab

sudo snap install pycharm-community intellij-community --classic
sudo snap install docker hugo kdenlive obs-studio 

echo "Do not forget to download theme, icons and wallpaper"
