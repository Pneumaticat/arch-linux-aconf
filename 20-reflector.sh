AddPackage reflector # A Python 3 module and script to retrieve and filter the latest Pacman mirror list.
AddPackage --foreign reflector-timer-weekly # Update pacman mirrorlist regularly
CopyFile /etc/reflector.conf
CreateLink /etc/systemd/system/timers.target.wants/reflector.timer /usr/lib/systemd/system/reflector.timer 
