#!/bin/bash

folderorfile=$1

if [[ -n "$folderorfile" ]]; then
	subliminal download -l en $folderorfile
else
	echo 'Please specify a folder or file'
fi
