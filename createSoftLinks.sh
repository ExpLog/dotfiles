#!/bin/sh

mkdir "$HOME/.env"
mv $PWD/* "$HOME/.env"
ln -s "$HOME/.env/zsh/.zshrc" "$HOME/.zshrc"
ln -s "$HOME/.env/vim/.vim" "$HOME/.vim"
ln -s "$HOME/.env/vim/.vimrc" "$HOME/.vimrc"
