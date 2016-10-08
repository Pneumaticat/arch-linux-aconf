AddPackage sudo # Give certain users the ability to run some commands as root
CreateFile /var/db/sudo/lectured/kevin 600 '' users > /dev/null
CopyFile /etc/sudoers 440
