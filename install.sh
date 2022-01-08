#!/usr/bin/env bash
for config in alacritty sway waybar mako wallpapers
do
  ln -s $HOME/dotfiles/$config $HOME/.config/$config
done

ln -s $HOME/dotfiles/.zshrc $HOME/.zshrc

ln -s $HOME/dotfiles/.vim $HOME/.vim
cd $HOME/.vim
git submodule init
git submodule update
