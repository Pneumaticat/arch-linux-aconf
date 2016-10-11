# Suspend to hibernate
CopyFile /etc/systemd/system/suspend.target.d/override.conf # Edited to make suspend-to-hibernate work
CopyFile /etc/systemd/system/suspend-to-hibernate.service
CreateLink /etc/systemd/system/sleep.target.wants/suspend-to-hibernate.service /etc/systemd/system/suspend-to-hibernate.service

# Auto-hibernate and resume on a schedule
CopyFile /etc/systemd/system/auto-shutdown.service
CopyFile /etc/systemd/system/auto-shutdown.timer
CreateLink /etc/systemd/system/timers.target.wants/auto-shutdown.timer /etc/systemd/system/auto-shutdown.timer
CopyFile /usr/local/sbin/auto-shutdown-and-resume 755
