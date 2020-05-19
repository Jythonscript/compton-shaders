#!/usr/bin/env bash
if [[ $(pgrep compton) -ne "" || $(pgrep picom) -ne "" ]]; then
	echo "picom instance found"
	pkill picom && sleep 1 && /home/avery/git/compton-shaders/shader.sh "/home/avery/git/compton-shaders/$1" &disown
else
	echo "picom instance not found"
	/home/avery/git/compton-shaders/shader.sh "/home/avery/git/compton-shaders/$1" &disown
fi
