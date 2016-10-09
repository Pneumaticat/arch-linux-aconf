# Suspend to hibernate
CopyFile /etc/systemd/system/suspend.target.d/override.conf # Edited to make suspend-to-hibernate work
CopyFile /etc/systemd/system/suspend-to-hibernate.service
CreateLink /etc/systemd/system/sleep.target.wants/suspend-to-hibernate.service /etc/systemd/system/suspend-to-hibernate.service

# Auto-hibernate and resume on a schedule
CopyFile /etc/systemd/system/auto-hibernate.service
CopyFile /etc/systemd/system/auto-hibernate.timer
CopyFile /usr/local/sbin/auto-hibernate-and-resume 755
CreateLink /etc/systemd/system/timers.target.wants/auto-hibernate.timer /etc/systemd/system/auto-hibernate.timer
