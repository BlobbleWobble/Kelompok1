#!/bin/bash

cd ~/Wibuntu/custom-root/usr/share/backgrounds
sudo mv ~/Remaster1/warty-final-ubuntu.jpg warty-final-ubuntu.png
cd ..
cd plymouth
sudo mv ~/Remaster1/ubuntu-logo.png ubuntu-logo.png
sudo rm -r themes
sudo mv ~/Remaster1/themes/ .
cd ..
cd themes
sudo rm -r Yaru
sudo mv ~/Remaster1/Yaru .
cd ..
cd icons
sudo rm -r Yaru
sudo mv ~/Remaster1/YaruICONS .
sudo mv YaruICONS Yaru
