AddPackage xorg-server # Xorg X server
AddPackage xorg-server-utils # Transition package depending on xorg server utilities
AddPackage xorg-twm # Tab Window Manager for the X Window System
AddPackage xorg-xclock # X clock
AddPackage xorg-xinit # X.Org initialisation program
AddPackage xterm # X Terminal Emulator
AddPackage mesa # an open-source implementation of the OpenGL specification

CopyFile /etc/X11/xorg.conf
CopyFile /etc/X11/xorg.conf.backup

CreateLink /etc/systemd/user/default.target.wants/xdg-user-dirs-update.service /usr/lib/systemd/user/xdg-user-dirs-update.service
