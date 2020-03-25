#!/usr/bin/env bash
killall conky
conky -c "$HOME/.config/conky/m-leftside.conf" &
conky -c "$HOME/.config/conky/m-rightside.conf" &
