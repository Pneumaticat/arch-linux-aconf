
AddPackage boinc # Berkeley Open Infrastructure for Network Computing for desktop
CopyFile /etc/X0.hosts
CreateLink /etc/systemd/system/multi-user.target.wants/boinc.service /usr/lib/systemd/system/boinc.service
