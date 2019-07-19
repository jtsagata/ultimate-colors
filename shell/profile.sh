#!/bin/bash
for f in ${HOME}/.config/dotfiles/shell/profile.d/*.sh; do 
	source $f; 
done
