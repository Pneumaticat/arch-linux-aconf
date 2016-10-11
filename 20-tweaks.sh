# Allow partial LVM scans (to prevent failed lvm scan unit on startup)
CopyFile /etc/systemd/system/lvm2-pvscan@.service.d/override.conf
# Forward journal output to TTY12
CopyFile /etc/systemd/journald.conf.d/fw-tty12.conf
# Enable colors during bootup; reduce service stop timeout to 30s
CopyFile /etc/systemd/system.conf
# Adjust overcommit ratio to 100%
CopyFile /etc/sysctl.d/99-overcommit.conf
