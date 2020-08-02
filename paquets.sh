#!/usr/bin/bash

sudo pacman -S \
    i3 \ # blocks, bar, wm
    nvim \
    brightnessctl \
    feh \
    dunst \
    spectacle \
    lxterminal \
    arandr \
    lxappearence \
    lightdm \
    lightdm-gtk-greeter \
    lightdm-gtk-greeter-settings \
    mpv \
    compton \
    networkmanager
    nm-connection-editor \
    network-manager-applet \
    xorg


sudo systemctl enable NetworkManager
# wifi amb "nmcli device wifi list|(connect $nom password $clau)
