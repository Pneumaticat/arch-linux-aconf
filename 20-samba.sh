
AddPackage samba # SMB Fileserver and AD Domain server

CreateLink /etc/systemd/system/multi-user.target.wants/smbd.service /usr/lib/systemd/system/smbd.service
CreateLink /etc/systemd/system/multi-user.target.wants/nmbd.service /usr/lib/systemd/system/nmbd.service
CreateLink /etc/systemd/system/multi-user.target.wants/winbindd.service /usr/lib/systemd/system/winbindd.service
CopyFile /etc/samba/smb.conf 
