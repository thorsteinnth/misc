#!/bin/bash

selectedsize=$1

if [[ -n "$selectedsize" ]]; then
	defaults write com.apple.dock tilesize -int $selectedsize; killall Dock
else
	# Default to 40
	defaults write com.apple.dock tilesize -int 40; killall Dock
fi

echo "New dock size:"
defaults read com.apple.dock tilesize
