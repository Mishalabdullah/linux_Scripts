#!/bin/bash
# purpose : creating a app installer script
sudo pacman -S code
echo "code installed"
sudo pacman -S atom
echo "atom installed"
sudo pacman -S veracrypt
echo "veracrypt installed"
sudo pacman -S bitwarden
echo"bitwarden installed"
sudo pacman -S signal-desktop
echo "signal installed"
sudo pacman -S nextcloud
echo"nextcloud installed"
sudo pacman -S tor
echo"tor installed"
sudo pacman -S gufw
echo "firewall installed"

# AUR packages
mkdir programs
git clone https://aur.archlinux.org/bleachbit-git.git
cd bleachbit/
makepkg -si
cd
#cd programs/
#git clone https://aur.archlinux.org/protonvpn.git
#cd protonvpn/
#makepkg
cd
cd programs/
git clone https://aur.archlinux.org/onlyoffice-bin.git
cd onlyoffice-bin/
makepkg
cd
cd programs/
git clone https://aur.archlinux.org/pamac-aur.git
cd pamac-aur/
makepkg
cd
cd programs/
git clone https://aur.archlinux.org/obsidian-appimage.git
cd obsidian-appimage
makepkg
cd
