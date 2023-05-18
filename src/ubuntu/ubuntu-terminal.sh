#!/bin/bash

apt update -y
apt install git zsh exa bat -y
curl -sS https://starship.rs/install.sh | sh -s -- -y

sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
git clone https://github.com/zsh-users/zsh-autosuggestions ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-autosuggestions
git clone https://github.com/zsh-users/zsh-syntax-highlighting ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-syntax-highlighting

mv .zshrc ~/.zshrc

mkdir ~/.config/starship/
mv starship.toml ~/.config/starship/starship.toml

chsh -s /bin/zsh