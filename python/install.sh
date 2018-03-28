sudo dnf install python3 python3-pip
sudo pip3 install virtualenv virtualenvwrapper
pip3 install --user jupyter tqdm

if [ -f $HOME/.ipython/profile_default/ipython_config.py ]; then
    cat ipython_powerline_config >> $HOME/.ipython/profile_default/ipython_config.py
fi
