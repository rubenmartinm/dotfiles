#! /bin/bash

DOTFILES=(.gitconfig .zshrc .p10k.zsh)

for dotfile in $(echo ${DOTFILES[*]});
do
    cp ~/dotfiles/$(echo $dotfile) ~/$(echo $dotfile)
done
