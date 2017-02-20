#!/bin/bash

# Set to 50
defaults write com.apple.dock tilesize -int 50; killall Dock

echo "New dock size:"
defaults read com.apple.dock tilesize
