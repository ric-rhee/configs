#!/bin/bash

echo 'Taking screenshot'
mkdir -p $HOME/Pictures/Screenshots
scrot -a $(slop -f '%x,%y,%w,%h') $HOME/Pictures/Screenshots/screenshot_%Y-%m-%d_%H%M%S.png -e 'xclip -sel clip -t image/png < $f'
