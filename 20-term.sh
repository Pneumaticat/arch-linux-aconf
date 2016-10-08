AddPackage zsh # A very advanced and programmable command interpreter (shell) for UNIX
AddPackage zsh-completions # Additional completion definitions for Zsh 
AddPackage iotop # View I/O usage of processes
AddPackage htop # Interactive process viewer
AddPackage --foreign oh-my-zsh-git # A community-driven framework for managing your zsh
AddPackage --foreign otf-inconsolata-g-powerline-git # Inconsolata-g for Powerline
AddPackage rsync # A file transfer program to keep remote files in sync
AddPackage --foreign downgrader # Powerful packages downgrader for Archlinux. Works with libalpm, ARM and pacman logs
AddPackage --foreign ecryptfs-simple # A very simple utility for working with eCryptfs.
AddPackage vi # The original ex/vi text editor
AddPackage vim # Vi Improved, a highly configurable, improved version of the vi text editor
AddPackage vim-airline # Lean & mean statusline/tabline for ViM
AddPackage cowsay # Configurable talking cow (and a few other creatures)
AddPackage --foreign cope-git # A colourful wrapper for terminal programs
AddPackage atomicparsley # A command line program for reading, parsing and setting iTunes-style metadata in MPEG4 files
AddPackage youtube-dl # A small command-line program to download videos from YouTube.com and a few more sites
AddPackage nano # Pico editor clone with enhancements
AddPackage sl # Steam Locomotive runs across your terminal when you type "sl" as you meant to type "ls".
AddPackage --foreign advcp # 'cp' and 'mv' utilities with progress bar patches
AddPackage --foreign ncurses5-compat-libs # System V Release 4.0 curses emulation library, ABI 5 configuration. Includes 180+ optional plugins and over 120 themes to spice up your morning, and an auto-update tool so that makes it easy to keep up with the latest updates from the community
AddPackage --foreign makepasswd # Generates true random passwords with the emphasis on security over pronounceability (Debian version)
AddPackage --foreign megatools # Command line client application for Mega.nz
AddPackage --foreign openvpn-update-resolv-conf # OpenVPN Update resolvconf
AddPackage ethtool # Utility for controlling network drivers and hardware
AddPackage expac # pacman database extraction utility
AddPackage pacgraph # Draws a graph of installed packages to PNG/SVG/GUI/console. Good for finding bloat.
AddPackage openvpn # An easy-to-use, robust, and highly configurable VPN (Virtual Private Network)
AddPackage fortune-mod # The Fortune Cookie Program from BSD games
AddPackage flex # A tool for generating text-scanning programs

AddPackage gst-libav # Gstreamer libav Plugin
AddPackage gst-plugins-ugly # GStreamer Multimedia Framework Ugly Plugins
CopyFile /etc/openvpn/client.conf
CopyFile /etc/conf.d/gpm
CreateLink /etc/systemd/system/multi-user.target.wants/gpm.service /usr/lib/systemd/system/gpm.service
CopyFile /usr/share/vim/vimfiles/doc/tags
CopyFile /usr/share/sddm/themes/breeze/theme.conf.user
CreateFile /usr/share/sddm/themes/elarun/theme.conf.user > /dev/null
