# Fail on any command.
set -eux pipefail

# Install Powerline for VIM.
sudo apt install -y python3-pip
pip3 install --user powerline-status
sudo cp configs/.vimrc ~/.vimrc
sudo apt install -y fonts-powerline

# Install Patched Font
mkdir -d ~/.fonts
sudo cp -a termenal/fonts/. ~/.fonts/
fc-cache -vf ~/.fonts/
