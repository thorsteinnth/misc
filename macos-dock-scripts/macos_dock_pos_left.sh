#!/bin/bash

defaults write com.apple.dock orientation left;
defaults write com.apple.dock tilesize -int 40; 
killall Dock

echo "New dock position:"
defaults read com.apple.dock orientation
echo "New dock size:"
defaults read com.apple.dock tilesize
