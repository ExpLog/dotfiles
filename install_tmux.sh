sudo dnf install tmux tmux-powerline

ENVPATH="$HOME/.env"
mkdir -p "$ENVPATH"
cp -R tmux "$ENVPATH"

ln -sf "$ENVPATH/tmux/.tmux.conf" "$HOME/.tmux.conf"
