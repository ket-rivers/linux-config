#!/bin/bash

# Set the hostname
sudo hostnamectl set-hostname openSUSE

# Basic apps
sudo zypper install -y kitty git neovim emacs htop glances

# Fonts
sudo zypper install -y hack-fonts fira-code-fonts

