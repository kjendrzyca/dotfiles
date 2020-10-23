#!/bin/sh
yay -Sc
sudo journalctl --vacuum-size=100M
rm -rf ~/.cache/spotify/Data/
