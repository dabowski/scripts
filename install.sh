sudo apt update
sudo apt install xorg xinit arandr i3 kitty lxappearance python3-pip python3-virtualenv texlive-core pandoc vim-nox htop zathura zathura-pdf-poppler mpv gimp libreoffice snap ca-certificates curl gnupg lsb-release docker-ce docker-ce-cli containerd.io

mkdir ~/.config/i3
mkdir ~/.config/kitty
mv i3config ~/.config/i3/config
mv i3status.conf ~/.config/i3status.conf
mv kitty.conf ~/.config/kitty.conf
mv .vimrc ~/.vimrc
mv .bashrc ~/.bashrc

git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundleVundle.vim
git clone https://github.com/dracula/gtk.git ~/.themes/dracula
git clone https://github.com/m4thewz/dracula-icons ~/.icons/dracula

cd ~ && virtualenv lab

sudo snap install intellij-idea-community --classic
sudo snap install kdenlive obs-studio teams

