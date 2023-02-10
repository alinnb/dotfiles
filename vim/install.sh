#!/bin/sh

if [ -f ~/.vimrc ]; then
  mv ~/.vimrc ~/.vimrc.bak;
fi
curl https://raw.githubusercontent.com/alinnb/dotfiles/master/vim/vimrc -o ~/.vimrc

echo "Vim config is installed to ~/.vimrc."
