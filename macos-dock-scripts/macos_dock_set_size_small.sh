#!/bin/bash

# Set to 35
defaults write com.apple.dock tilesize -int 35; killall Dock

echo "New dock size:"
defaults read com.apple.dock tilesize
