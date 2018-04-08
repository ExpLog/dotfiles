pip3 install --user powerline-status
ipython profile create

if [ -f "$HOME/.ipython/profile_default/ipython_config.py" ]; then
    cat ipython_powerline_config >> "$HOME/.ipython/profile_default/ipython_config.py"
fi
