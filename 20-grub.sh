AddPackage grub # GNU GRand Unified Bootloader (2)
AddPackage --foreign grub-hook
AddPackage os-prober # Utility to detect other OSes on a set of drives

CopyFile /etc/default/grub
CopyFile /etc/grub.d/01_grub-customizer_menu_color_helper 755
CopyFile /etc/grub.d/10_linux 755
CopyFile /etc/grub.d/.script_sources.txt
