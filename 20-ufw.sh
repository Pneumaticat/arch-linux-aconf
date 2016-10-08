AddPackage ufw # Uncomplicated and easy to use CLI tool for managing a netfilter firewall
CreateLink /etc/systemd/system/multi-user.target.wants/ufw.service /usr/lib/systemd/system/ufw.service
CopyFile /etc/ufw/before.rules
CopyFile /etc/ufw/ufw.conf
CopyFile /etc/ufw/user6.rules
CopyFile /etc/ufw/user.rules 
