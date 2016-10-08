AddPackage openssh
CreateLink /etc/systemd/system/multi-user.target.wants/sshd.service /usr/lib/systemd/system/sshd.service
CopyFile /etc/ssh/sshd_config
CopyFile /etc/ssh/ssh_host_dsa_key 600
CopyFile /etc/ssh/ssh_host_dsa_key.pub
CopyFile /etc/ssh/ssh_host_ecdsa_key 600
CopyFile /etc/ssh/ssh_host_ecdsa_key.pub
CopyFile /etc/ssh/ssh_host_ed25519_key 600
CopyFile /etc/ssh/ssh_host_ed25519_key.pub
CopyFile /etc/ssh/ssh_host_rsa_key 600
CopyFile /etc/ssh/ssh_host_rsa_key.pub 

AddPackage fail2ban # Bans IPs after too many failed authentication attempts
CopyFile /etc/fail2ban/fail2ban.local
CopyFile /etc/fail2ban/jail.local
CreateLink /etc/systemd/system/multi-user.target.wants/fail2ban.service /usr/lib/systemd/system/fail2ban.service
