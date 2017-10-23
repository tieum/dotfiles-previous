#!/usr/bin/env bash
mkdir $HOME/scripts
mkdir $HOME/.config
ln -s $PWD/.config/i3/config $HOME/.config/i3/config
ln -s $PWD/scripts/i3blocks $HOME/scripts/i3blocks
ln -s $PWD/.i3blocks.conf $HOME/.i3blocks.conf
ln -s $PWD/config/wallpapers $HOME/.config/wallpapers
ln -s $PWD/.vim $HOME/.vim
cd $HOME/.vim
git submodule init
git submodule update
