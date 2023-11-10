#!/bin/bash

# configure my termenal
. install_powerline.sh
. install_terminal.sh
. install_profile.sh

# new vim
sudo apt-get install fuse -y
sudo modprobe fuse
sed -i "\$a\alias nvim='$(pwd)/neovim/nvim.appimage'" ~/.zshrc
cp -r neovim/nvim/ ~/.config/

#install chrome
sudo apt install chrome/google-chrome-stable_current_amd64.deb

