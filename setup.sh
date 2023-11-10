#!/bin/bash

# configure my termenal
. /termenal/install_powerline.sh
. /termenal/install_terminal.sh
. /termenal/install_profile.sh

# new vim
cp 
sed -i '$a\alias nvim="\"$(pwd)\"/neovim/nvim.appimage"' ~/.zsh
cp -r neovim/nvim/ ~/.config/

#install chrome
sudo apt install chrome/google-chrome-stable_current_amd64.deb

