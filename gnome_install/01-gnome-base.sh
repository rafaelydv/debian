#!/bin/sh
# Gnome custom install
echo "GDM install!"
apt install --no-install-recommends --no-install-suggests gdm3 -y
echo
echo "Gnome core install!"
apt install --no-install-recommends --no-install-suggests gnome-core -y
echo
echo "Gnome shell install!"
apt install --no-install-recommends --no-install-suggests gnome-shell -y
echo
echo "Gnome shell extensions install!"
apt install --no-install-recommends --no-install-suggests gnome-shell-extensions -y
echo
echo "Gnome tweak install!"
apt install gnome-tweak-tool -y
