# Misc. base + base-devel packages + others

AddPackage acpid # A daemon for delivering ACPI power management events with netlink support
AddPackage --foreign aic94xx-firmware # Adaptec SAS 44300, 48300, 58300 Sequencer Firmware for AIC94xx driver
AddPackage --foreign wd719x-firmware # Driver for Western Digital WD7193, WD7197 and WD7296 SCSI cards
AddPackage bash # The GNU Bourne Again shell
AddPackage arch-install-scripts # Scripts to aid in installing Arch Linux
AddPackage autoconf # A GNU tool for automatically configuring source code
AddPackage automake # A GNU tool for automatically creating Makefiles
AddPackage bind-tools # The ISC DNS tools
AddPackage binutils # A set of programs to assemble and manipulate binary and object files
AddPackage bison # The GNU general-purpose parser generator
AddPackage btrfs-progs # Btrfs filesystem utilities
AddPackage bzip2 # A high-quality data compression program
AddPackage coreutils # The basic file, shell and text manipulation utilities of the GNU operating system
AddPackage crda # Central Regulatory Domain Agent for wireless networks
AddPackage cryptsetup # Userspace setup tool for transparent encryption of block devices using dm-crypt
AddPackage ctags # Generates an index file of language objects found in source files
AddPackage device-mapper # Device mapper userspace library and tools
AddPackage dhcpcd # RFC2131 compliant DHCP client daemon
AddPackage diffutils # Utility programs used for creating patch files
AddPackage dkms # Dynamic Kernel Modules System
AddPackage dmidecode # Desktop Management Interface table related utilities
AddPackage dosfstools # DOS filesystem utilities
AddPackage gawk # GNU version of awk
AddPackage gcc # The GNU Compiler Collection - C and C++ frontends
AddPackage gcc-libs # Runtime libraries shipped by GCC
AddPackage gettext # GNU internationalization library
AddPackage e2fsprogs # Ext2/3/4 filesystem utilities
AddPackage ebtables # Ethernet bridge filtering utilities
AddPackage ecryptfs-utils # Enterprise-class stacked cryptographic filesystem for Linux
AddPackage efibootmgr # Tool to modify UEFI Firmware Boot Manager Variables
AddPackage fakeroot # Tool for simulating superuser privileges
AddPackage fbset # Framebuffer setup utility
AddPackage file # File type identification utility
AddPackage findutils # GNU utilities to locate files
AddPackage filesystem # Base filesystem
AddPackage git # the fast distributed version control system
AddPackage glibc # GNU C Library
AddPackage gzip # GNU compression utility
AddPackage hdparm # A shell utility for manipulating Linux IDE drive/driver parameters
AddPackage hfsprogs # HFS/HFS+ user space utils
AddPackage hwinfo # Hardware detection tool from openSUSE
AddPackage inetutils # A collection of common network programs
AddPackage intel-ucode # Microcode update files for Intel CPUs
AddPackage iproute2 # IP Routing Utilities
AddPackage iputils # Network monitoring tools, including ping
AddPackage jfsutils # JFS filesystem utilities
AddPackage jshon # A json parser for the shell.
AddPackage less # A terminal based program for viewing text files
AddPackage licenses # The standard licenses distribution package
AddPackage logrotate # Rotates system logs automatically
AddPackage lsof # Lists open files for running Unix processes
AddPackage lvm2 # Logical Volume Manager 2 utilities
AddPackage m4 # The GNU macro processor
AddPackage make # GNU make utility to maintain groups of programs
AddPackage man-db # A utility for reading man pages
AddPackage man-pages # Linux man pages
AddPackage mdadm # A tool for managing/monitoring Linux md device arrays, also known as Software RAID
AddPackage ntfs-3g # NTFS filesystem driver and utilities
AddPackage tar # Utility used to store, backup, and transport files
AddPackage unrar # The RAR uncompression program
AddPackage usbutils # USB Device Utilities
AddPackage watchdog # Watchdog daemon
AddPackage wget # A network utility to retrieve files from the Web
AddPackage which # A utility to show the full path of commands
AddPackage wireless_tools # Tools allowing to manipulate the Wireless Extensions
AddPackage netctl # Profile based systemd network management
AddPackage net-tools # Configuration tools for Linux networking
AddPackage networkmanager-openvpn # NetworkManager VPN plugin for OpenVPN
AddPackage sed # GNU stream editor
AddPackage shadow # Password and account management tool suite with support for shadow files and PAM
AddPackage texinfo # GNU documentation system for on-line information and printed output
AddPackage sdparm # An utility similar to hdparm but for SCSI devices
AddPackage smartmontools # Control and monitor S.M.A.R.T. enabled ATA and SCSI Hard Drives
AddPackage s-nail # Mail processing system with a command syntax reminiscent of ed
AddPackage sshfs # FUSE client based on the SSH File Transfer Protocol
AddPackage strace # A useful diagnositic, instructional, and debugging tools
AddPackage sysfsutils # System Utilities Based on Sysfs
AddPackage systemd-sysvcompat # sysvinit compat for systemd
AddPackage reiserfsprogs # Reiserfs utilities
AddPackage exfat-utils # Utilities for exFAT file system
AddPackage patch # A utility to apply patch files to original sources
AddPackage procps-ng # Utilities for monitoring your system and its processes
AddPackage psmisc # Miscellaneous procfs tools
AddPackage radvd # IPv6 Router Advertisement Daemon
AddPackage bluez-utils # Development and debugging utilities for the bluetooth protocol stack
AddPackage grep # A string search utility
AddPackage groff # GNU troff text-formatting system
AddPackage pciutils # PCI bus configuration space access library and tools
AddPackage pcmciautils # Utilities for inserting and removing PCMCIA cards
AddPackage util-linux # Miscellaneous system utilities for Linux
AddPackage x86_energy_perf_policy # Read or write MSR_IA32_ENERGY_PERF_BIAS
AddPackage xfsprogs # XFS filesystem utilities
AddPackage pkg-config # A system for managing library compile/link flags

CopyFile /etc/adjtime
CopyFile /etc/conf.d/wireless-regdom
CopyFile /etc/default/locale
CopyFile /etc/dhcpcd.duid
CopyFile /etc/dhcpcd.secret 400
CopyFile /etc/fstab
CopyFile /etc/gconf/gconf.xml.defaults/%gconf-tree.xml
CopyFile /etc/group
CopyFile /etc/hostname
CopyFile /etc/hosts
CopyFile /etc/motd
CopyFile /etc/locale.conf
CopyFile /etc/locale.gen
CopyFile /etc/adjtime 
CreateLink /etc/localtime /usr/share/zoneinfo/America/New_York
CopyFile /etc/shells
CopyFile /etc/machine-id 444
CopyFile /etc/makepkg.conf
CopyFile /etc/mkinitcpio.conf
CopyFile /etc/nsswitch.conf
CreateLink /etc/os-release ../usr/lib/os-release

CopyFile /etc/passwd
CopyFile /etc/environment
CopyFile /etc/passwd.OLD

CreateLink /etc/systemd/system/bluetooth.target.wants/bluetooth.service /usr/lib/systemd/system/bluetooth.service
CreateLink /etc/systemd/system/dbus-org.bluez.service /usr/lib/systemd/system/bluetooth.service
CreateLink /etc/systemd/system/sockets.target.wants/virtlockd.socket /usr/lib/systemd/system/virtlockd.socket
CreateLink /etc/systemd/system/sockets.target.wants/virtlogd.socket /usr/lib/systemd/system/virtlogd.socket
CreateLink /etc/systemd/system/sysinit.target.wants/systemd-timesyncd.service /usr/lib/systemd/system/systemd-timesyncd.service
CreateLink /etc/systemd/system/timers.target.wants/fstrim.timer /usr/lib/systemd/system/fstrim.timer
CreateLink /etc/systemd/system/multi-user.target.wants/remote-fs.target /usr/lib/systemd/system/remote-fs.target
CreateLink /etc/systemd/system/getty.target.wants/getty@tty1.service /usr/lib/systemd/system/getty@.service
CreateLink /etc/systemd/system/multi-user.target.wants/watchdog.service /usr/lib/systemd/system/watchdog.service
CreateLink /usr/lib32/libtiff.so.3 libtiff.so.4
CreateLink /usr/lib32/libtiffxx.so.3 libtiffxx.so.4
CreateLink /usr/lib/libtiff.so.3 libtiff.so.4
CreateLink /usr/lib/libtiffxx.so.3 libtiffxx.so.4
