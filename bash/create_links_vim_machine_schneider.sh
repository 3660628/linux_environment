#!/bin/bash

#Go to the current file folder
cd "$(dirname "$0")"

echo "### Vim Machine - Creating Schneider Links ###"

echo ""
echo "- Linux Environment - "
rm -f ~/.linux
ln -s -n ~/host/git/linux_environment ~/.linux

echo ""
echo "- Configuration Files - "
rm -f ~/.tmux.conf
ln -s -n ~/git/scripts/tmux/tmux.conf ~/.tmux.conf
rm -f ~/.vim
ln -s -n ~/.linux/vim/vim ~/.vim
rm -f ~/.vimrc
ln -s -n ~/.linux/vim/vimrc ~/.vimrc
rm -f ~/.vimrc.bundles
ln -s -n ~/.linux/vim/vimrc.bundles ~/.vimrc.bundles

echo ""
echo "- Shortcuts - "
rm -f ~/bash
ln -s -n ~/.linux/bash ~/bash


