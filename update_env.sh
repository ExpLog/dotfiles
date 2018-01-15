#!/bin/bash

echo "Updating .env"
cd "$HOME/dotfiles"
ENVPATH="$HOME/.env"
cp -R zsh vim tmux "$ENVPATH"
cd -
echo "Finished updating .env"
