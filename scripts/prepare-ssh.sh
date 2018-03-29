if [ ! -d $HOME/.ssh ]; then
    mdkir $HOME/.ssh
fi

ssh-keygen

echo "ServerAliveInterval 120" > $HOME/.ssh/config
chmod 600 $HOME/.ssh/config
