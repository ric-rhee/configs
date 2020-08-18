#!/bin/bash

echo 'Updating packages ...'
yay -Syu
sudo reflector --verbose --latest 10 --sort rate --save /etc/pacman.d/mirrorlist
sudo pacman -Syu
