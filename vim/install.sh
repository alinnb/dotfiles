#!/bin/sh

main() {
  if [ -f ~/.vimrc ]; then
    mv ~/.vimrc ~/.vimrc.bak;
  fi
  curl https://raw.githubusercontent.com/razeencheng/dotfiles/master/macvim/vimrc -o ~/.vimrc

  _green "Vim config is installed to ~/.vimrc."
}

main "$@"