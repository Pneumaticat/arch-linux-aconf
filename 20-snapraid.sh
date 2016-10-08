AddPackage --foreign snapraid # tool for Snapshot RAID 
AddPackage --foreign mergerfs # Another FUSE union filesystem

CopyFile /etc/snapraid.conf
CopyFile /etc/systemd/system/snapraid-maintenance.service
CopyFile /etc/systemd/system/snapraid-maintenance.timer
CreateLink /etc/systemd/system/timers.target.wants/snapraid-maintenance.timer /etc/systemd/system/snapraid-maintenance.timer
