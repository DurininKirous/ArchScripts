#!/bin/bash
git clone https://aur.archlinux.org/yay.git
cd yay
makepkg -si
yay -Sy
yay -Syu
yay -S dhclient extra/networkmanager extra/networkmanager-pptp extra/networkmanager-openvpn extra/nm-connection-editor extra/network-manager-applet
systemctl enable NetworkManager.service
systemctl enable NetworkManager-wait-online.service
