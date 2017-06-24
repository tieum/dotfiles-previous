#!/bin/bash

ln -s $HOME/dotfiles/.config/i3/config $HOME/.config/i3/config
ln -s $HOME/dotfiles/scripts/i3blocks $HOME/scripts/i3blocks
ln -s $HOME/dotfiles/.config/wallpapers $HOME/.config/wallpapers
ln -s $HOME/dotfiles/.vim $HOME/.vim
cd $HOME/.vim
git submodule init
git submodule update
