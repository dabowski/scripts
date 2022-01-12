sudo apt update
sudo apt install xorg xinit i3 lightdm kitty alsa-utils pulseaudio
sudo apt install python3-pip python3-virtualenv r-base texlive-full pandoc neovim thunar mpv ffmpeg
sudo apt install firefox
sudo apt install obs-studio gimp

mkdir ~/.config/nvim
mkdir ~/.config/i3
mkdir ~/.config/i3status

mv .vimrc ~/.config/nvim/init.vim
cp i3config ~/.config/i3/config
mv i3statusconfig ~/.config/i3status/config

echo "https://www.blender.org/download/"
echo "https://www.rstudio.com/products/rstudio/download/"
