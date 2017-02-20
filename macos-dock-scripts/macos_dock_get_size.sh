#!/bin/bash

echo "Current dock size:"

value=$(defaults read com.apple.dock tilesize)
echo "$value"

if (( $value == 35 )) ; then
    echo "(small)"
elif (( $value == 40 )) ; then
    echo "(medium)"
elif (( $value == 50 )) ; then
    echo "(large)"
elif (( $value == 64 )) ; then
    echo "(default)"
fi