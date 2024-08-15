#!/bin/bash
nmcli device wifi connect HUAWEI-0011RA
sudo pacman -S xorg xorg-server
sudo pacman -S gnome
sudo pacman -S gdm
pacman -Qs gdm
sudo systemctl enable --now gdm.service
sudo systemctl status gdm.service
yay -S bluez bluez-utils blueman
systemctl enable bluetooth.service
systemctl start bluetooth.service
yay -S extra/texlive-fontsextra extra/xorg-fonts-misc extra/freetype2 extra/adwaita-icon-theme extra/bdf-unifont aur/siji-git extra/ttf-linux-libertine
yay -S community/lxappearance-gtk3
sudo yay -S zsh
sudo chsh -s /usr/bin/zsh durininkirous
sudo sh -c "$(wget https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh -O -)"sudo pacman -S xorg xorg-server
yay -S wget
yay -S curl
sudo wget -O $ZSH_CUSTOM/themes/common.zsh-theme https://raw.githubusercontent.com/jackharrisonsherlock/common/master/common.zsh-theme
sed -i 's/^ZSH_THEME="robbyrussel"$/ZSH_THEME="common"/g' ~/.zshrc
sudo yay -S telegram-desktop
sudo yay -S firefox
sudo yay -S terminator
sudo yay -S vim
