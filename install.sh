#!/bin/bash
set -e

wget "https://github.com/twpayne/chezmoi/releases/download/v2.40.4/chezmoi_2.40.4_linux_amd64.deb" -O /tmp/chezmoi.deb
sudo dpkg -i /tmp/chezmoi.deb
chezmoi init --apply danielpgross