AddPackage snapper # A tool for managing BTRFS and LVM snapshots. It can create, diff and restore snapshots and provides timelined auto-snapping.
AddPackage --foreign snap-pac # Pacman hooks that use snapper to create pre/post btrfs snapshots like openSUSE's YaST
AddPackage --foreign snapper-gui-git # Gui for snapper, a tool of managing snapshots of Btrfs subvolumes and LVM volumes
CopyFile /etc/snapper/configs/root 640
CopyFile /etc/conf.d/snapper

CreateLink /etc/systemd/system/basic.target.wants/snapper-cleanup.timer /usr/lib/systemd/system/snapper-cleanup.timer
CreateLink /etc/systemd/system/basic.target.wants/snapper-timeline.timer /usr/lib/systemd/system/snapper-timeline.timer
