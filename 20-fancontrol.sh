AddPackage lm_sensors
CopyFile /etc/conf.d/lm_sensors
CopyFile /etc/fancontrol
CopyFile /usr/lib/systemd/system/fancontrol-resume.service
CreateLink /etc/systemd/system/suspend.target.wants/fancontrol-resume.service /usr/lib/systemd/system/fancontrol-resume.service 
CreateLink /etc/systemd/system/hibernate.target.wants/fancontrol-resume.service /usr/lib/systemd/system/fancontrol-resume.service
CreateLink /etc/systemd/system/hybrid-sleep.target.wants/fancontrol-resume.service /usr/lib/systemd/system/fancontrol-resume.service
CreateLink /etc/systemd/system/multi-user.target.wants/fancontrol.service /usr/lib/systemd/system/fancontrol.service
CreateLink /etc/systemd/system/multi-user.target.wants/lm_sensors.service /usr/lib/systemd/system/lm_sensors.service
