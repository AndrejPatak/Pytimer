#!/bin/sh

echo "Installing pytimer!"
cd
git clone "https://github.com/AndrejPatak/Pytimer"
cd /home/$USER/Pytimer/
mv pytimer-bin pytimer
chmod +x pytimer
chmod +x pytimer.py
sudo cp /home/$USER/Pytimer/pytimer /usr/bin/
echo "Install finished. Have a nice day!"
