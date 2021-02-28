#!/usr/bin/env bash
killall conky
conky -c "$HOME/.config/conky/d-leftside.conf" &
conky -c "$HOME/.config/conky/d-rightside.conf" &
