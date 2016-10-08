CopyFile /etc/systemd/system/suspend.target.d/override.conf
CopyFile /etc/systemd/system/suspend-to-hibernate.service
CopyFile /etc/systemd/system/auto-hibernate.service
CopyFile /etc/systemd/system/auto-hibernate.timer
CopyFile /etc/systemd/system/auto-resume-m-f.timer
CopyFile /etc/systemd/system/auto-resume.service
CopyFile /etc/systemd/system/auto-resume-s-s.timer

CreateLink /etc/systemd/system/sleep.target.wants/suspend-to-hibernate.service /etc/systemd/system/suspend-to-hibernate.service
CreateLink /etc/systemd/system/multi-user.target.wants/auto-resume-m-f.timer /etc/systemd/system/auto-resume-m-f.timer
CreateLink /etc/systemd/system/multi-user.target.wants/auto-resume-s-s.timer /etc/systemd/system/auto-resume-s-s.timer
CreateLink /etc/systemd/system/timers.target.wants/auto-hibernate.timer /etc/systemd/system/auto-hibernate.timer
