sudo pacman -Sy
sudo pacman --needed base-devel
sudo pacman python-pip python-virtualenv nodejs npm openjdk r neovim neovim-qt curl wget gimp mpv firefox

curl -sLf https://spacevim.org/install.sh | bash
curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.34.0/install.sh | bash
git clone https://aur.archlinux.org/rstudio-desktop-bin.git

mkdir .themes
mkdir .icons

echo "IntelliJ IDEA:  https://www.jetbrains.com/idea/download/#section=linux"
echo "Tor Browser:  https://www.torproject.org/download/"
echo "Papirus:  https://www.xfce-look.org/p/1166289/"
echo "Mojave dark: https://www.xfce-look.org/p/1275087/"
echo "Mojave cursors: https://www.xfce-look.org/p/1355701/"
