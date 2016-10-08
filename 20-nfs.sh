
AddPackage nfs-utils # Support programs for Network File Systems
CreateLink /etc/systemd/system/multi-user.target.wants/nfs-server.service /usr/lib/systemd/system/nfs-server.service
CopyFile /etc/exports
CopyFile /etc/sysconfig/nfs 
