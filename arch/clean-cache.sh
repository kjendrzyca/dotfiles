#!/bin/sh
yay -Sc
sudo journalctl --vacuum-size=100M
rm -rf ~/.cache/spotify/Data/
rm -rf ~/.cache/yarn/
rm ~/.cache/thumbnails/large/*
rm ~/.cache/thumbnails/normal/*
