
Debian
====================
This directory contains files used to package defensed/defense-qt
for Debian-based Linux systems. If you compile defensed/defense-qt yourself, there are some useful files here.

## defense: URI support ##


defense-qt.desktop  (Gnome / Open Desktop)
To install:

	sudo desktop-file-install defense-qt.desktop
	sudo update-desktop-database

If you build yourself, you will either need to modify the paths in
the .desktop file or copy or symlink your defenseqt binary to `/usr/bin`
and the `../../share/pixmaps/defense128.png` to `/usr/share/pixmaps`

defense-qt.protocol (KDE)

