
Debian
====================
This directory contains files used to package vrolexcoind/vrolexcoin-qt
for Debian-based Linux systems. If you compile vrolexcoind/vrolexcoin-qt yourself, there are some useful files here.

## vrolexcoin: URI support ##


vrolexcoin-qt.desktop  (Gnome / Open Desktop)
To install:

	sudo desktop-file-install vrolexcoin-qt.desktop
	sudo update-desktop-database

If you build yourself, you will either need to modify the paths in
the .desktop file or copy or symlink your vrolexcoin-qt binary to `/usr/bin`
and the `../../share/pixmaps/bitcoin128.png` to `/usr/share/pixmaps`

vrolexcoin-qt.protocol (KDE)

