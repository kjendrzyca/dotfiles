#!/bin/bash

a=$(xrandr --verbose | grep Brightness -m 1 | awk -F ':' '{print $2}')
b=$(awk '{print $1+$2}' <<< "$a $1")
xrandr --output eDP1 --brightness $b
