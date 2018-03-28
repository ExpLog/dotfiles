#!/bin/bash

echo Updating .env
cd $HOME/dotfiles
ENVPATH=$HOME/.env
cp -R zsh vim tmux $ENVPATH
cd -
source $ENV_PATH/aliases
echo "Finished updating .env"
