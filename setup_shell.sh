#!/bin/bash
export ZSH="$HOME/.config/oh-my-zsh"
chsh -s $(which zsh)
sudo chsh -s $(which zsh)
sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"

