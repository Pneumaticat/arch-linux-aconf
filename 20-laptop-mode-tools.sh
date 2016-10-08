AddPackage --foreign laptop-mode-tools # Power Savings tool for Linux

CreateLink /etc/systemd/system/multi-user.target.wants/laptop-mode.service /usr/lib/systemd/system/laptop-mode.service
CreateLink /etc/systemd/system/multi-user.target.wants/laptop-mode.timer /usr/lib/systemd/system/laptop-mode.timer 
