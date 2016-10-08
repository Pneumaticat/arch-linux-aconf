AddPackage pacman # A library-based package manager with dependency supportCopyFile /etc/pacman.conf
AddPackage --foreign pacaur # An AUR helper that minimizes user interaction

CopyFile /etc/pacman.d/gnupg/crls.d/DIR.txt
CopyFile /etc/pacman.d/gnupg/gpg.conf
CreateFile /etc/pacman.d/gnupg/.gpg-v21-migrated > /dev/null
CopyFile /etc/pacman.d/gnupg/openpgp-revocs.d/2C7357A3BEF6C2576B5F7C4009406D6E404A651D.rev 600
CopyFile /etc/pacman.d/gnupg/private-keys-v1.d/E7005C8A60CF427677BFD94D6126A3D9FB5C4817.key 600
CopyFile /etc/pacman.d/gnupg/pubring.gpg
CopyFile /etc/pacman.d/gnupg/pubring.gpg~
CreateFile /etc/pacman.d/gnupg/secring.gpg 600 > /dev/null
CopyFile /etc/pacman.d/gnupg/trustdb.gpg
CopyFile /etc/pacman.conf
