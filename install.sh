#!/bin/sh

install_script="install.sh"

vimrc="./vimrc"
tmux="./tmux.conf"
bashrc="./bashrc"

git submodule init
git submodule update

sh "$vimrc/$install_script"
sh "$tmux/$install_script"
sh "$bashrc/$install_script"
