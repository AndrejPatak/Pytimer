#!/bin/sh

echo "Installing pytimer!"
cd /home/$USER/
git clone "https://github.com/AndrejPatak/Pytimer"
cd ./Pytimer/
chmod +x pytimer-bin
chmod +x pytimer.py
sudo ln -s /home/$USER/Pytimer/pytimer-bin /usr/bin/pytimer
echo "Install finished. Have a nice day" $USER"!"

