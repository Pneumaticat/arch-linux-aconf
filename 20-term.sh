# Shell configuration setup
AddPackage zsh # A very advanced and programmable command interpreter (shell) for UNIX
AddPackage --foreign oh-my-zsh-git # A community-driven framework for managing your zsh
AddPackage zsh-completions # Additional completion definitions for Zsh
AddPackage --foreign otf-inconsolata-g-powerline-git # Inconsolata-g for Powerline
AddPackage --foreign cope-git # A colourful wrapper for terminal programs

# MOTD necessities
AddPackage fortune-mod # The Fortune Cookie Program from BSD games
AddPackage cowsay # Configurable talking cow (and a few other creatures)
AddPackage lolcat # Okay, no unicorns. But rainbows!!

# Assorted CLI tools

## System monitors
AddPackage iotop # View I/O usage of processes
AddPackage htop # Interactive process viewer

## Text editors
AddPackage nano # Pico editor clone with enhancements
AddPackage vi # The original ex/vi text editor
AddPackage vim # Vi Improved, a highly configurable, improved version of the vi text editor
    CopyFile /usr/share/vim/vimfiles/doc/tags
AddPackage vim-airline # Lean & mean statusline/tabline for ViM

## Misc
AddPackage gpm
    CopyFile /etc/conf.d/gpm
    CreateLink /etc/systemd/system/multi-user.target.wants/gpm.service /usr/lib/systemd/system/gpm.service
AddPackage rsync # A file transfer program to keep remote files in sync
AddPackage --foreign downgrader # Powerful packages downgrader for Archlinux. Works with libalpm, ARM and pacman logs
AddPackage --foreign ecryptfs-simple # A very simple utility for working with eCryptfs.
AddPackage youtube-dl # A small command-line program to download videos from YouTube.com and a few more sites
    # Optional dependency
    AddPackage atomicparsley # A command line program for reading, parsing and setting iTunes-style metadata in MPEG4 files
AddPackage sl # Steam Locomotive runs across your terminal when you type "sl" as you meant to type "ls".
AddPackage --foreign advcp # 'cp' and 'mv' utilities with progress bar patches
AddPackage --foreign makepasswd # Generates true random passwords with the emphasis on security over pronounceability (Debian version)
AddPackage --foreign megatools # Command line client application for Mega.nz
AddPackage ethtool # Utility for controlling network drivers and hardware
AddPackage expac # pacman database extraction utility
AddPackage pacgraph # Draws a graph of installed packages to PNG/SVG/GUI/console. Good for finding bloat.
AddPackage openvpn # An easy-to-use, robust, and highly configurable VPN (Virtual Private Network)
    CopyFile /etc/openvpn/client.conf
AddPackage --foreign openvpn-update-resolv-conf # OpenVPN Update resolvconf

