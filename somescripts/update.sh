#!/bin/bash

echo 'Updating packages ...'
sudo reflector --verbose --latest 10 --sort rate --save /etc/pacman.d/mirrorlist
sudo pacman -Syu
yay -Syu
echo 'Done!'
