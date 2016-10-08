
AddPackage bluedevil # Integrate the Bluetooth technology within KDE workspace and applications
AddPackage ark # Archiving Tool
AddPackage sddm-kcm # KDE Config Module for SDDM
AddPackage systemsettings # KDE system settings
AddPackage user-manager # A simple system settings module to manage the users of your systemAddPackage kde-applications-meta # Meta package for KDE Applications
AddPackage kdeconnect # Adds communication between KDE and your smartphone
AddPackage kde-gtk-config # GTK2 and GTK3 Configurator for KDE
AddPackage kdeplasma-addons # All kind of addons to improve your Plasma experience
AddPackage kdiff3 # A KDE file comparator/merge tool
AddPackage keybase # CLI tool for GPG with keybase.io
AddPackage kgamma5 # Adjust your monitor's gamma settings
AddPackage kinfocenter # A utility that provides information about a computer system
AddPackage kmenuedit # KDE menu editor
AddPackage konsole # Terminal
AddPackage krename # A very powerful batch file renamer for KDE
AddPackage kscreen # KDE's screen management software
AddPackage kscreenlocker # Library and components for secure lock screen architecture
AddPackage ksshaskpass # ssh-add helper that uses kwallet and kpassworddialog
AddPackage ksysguard # Track and control the processes running in your system
AddPackage kwallet-pam # KWallet PAM integration
AddPackage kwayland-integration # Provides integration plugins for various KDE frameworks for the wayland windowing system
AddPackage kwin # KDE Window manager
AddPackage kwrited # KDE daemon listening for wall and write messages 
AddPackage oxygen # KDE Oxygen style
AddPackage plasma-desktop # KDE Plasma Desktop
AddPackage plasma-mediacenter # A mediacenter user interface based on KDE Plasma components
AddPackage plasma-nm # Plasma applet written in QML for managing network connections
AddPackage plasma-pa # Plasma applet for audio volume management using PulseAudio
AddPackage plasma-sdk # Applications useful for Plasma development
AddPackage plasma-workspace # KDE Plasma Workspace
AddPackage plasma-workspace-wallpapers # Additional wallpapers for the Plasma Workspace
AddPackage system-config-printer # A CUPS printer configuration tool and status applet
AddPackage systemd-kcm # Systemd control module for KDE

AddPackage kde-applications-meta # Meta package for KDE Applications
AddPackage --foreign gtk-theme-arc # A flat theme with transparent elements for GTK 3, GTK 2 and Gnome-Shell. Official releases only.
AddPackage --foreign kvpm # Front end for Linux LVM and Gnu parted. It also handles creating and mounting file systems
AddPackage --foreign plasma5-applets-redshift-control-git # Plasmoid for Plasma 5 for controlling redshift.
AddPackage powerdevil # Manages the power consumption settings of a Plasma Shell
AddPackage print-manager # A tool for managing print jobs and printers
AddPackage drkonqi # KDE crash handler
AddPackage breeze # Artwork, styles and assets for the Breeze visual style for the Plasma Desktop
AddPackage breeze-gtk # Breeze widget theme for GTK 2 and 3
AddPackage --foreign arc-dark-suite # Arc-Dark customization for Plasma 5
AddPackage --foreign papirus-icon-theme-kde # Papirus icon theme for KDE
AddPackage network-manager-applet # Applet for managing network connections
AddPackage milou # A dedicated search application built on top of Baloo
AddPackage qt5-virtualkeyboard # Virtual keyboard framework

CopyFile /etc/sddm.conf
CreateLink /etc/systemd/system/display-manager.service /usr/lib/systemd/system/sddm.service
