if [ ! -d $HOME/.ssh ]; then
    mdkir $HOME/.ssh
fi

ssh-keygen
touch $HOME/.ssh/config
chmod 600 $HOME/.ssh/config
