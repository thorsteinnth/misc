#!/bin/bash

# Set to 64 - default size
defaults write com.apple.dock tilesize -int 64; killall Dock

echo "New dock size:"
defaults read com.apple.dock tilesize
