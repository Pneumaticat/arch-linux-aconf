AddPackage pulseaudio
AddPackage pavucontrol # PulseAudio Volume Control
AddPackage pulseaudio-alsa # ALSA Configuration for PulseAudio
AddPackage alsa-utils # An alternative implementation of Linux sound support
AddPackage lib32-libcanberra-pulse # PulseAudio plugin for libcanberra (32-bit)
AddPackage lib32-mpg123 # A console based real time MPEG Audio Player for Layer 1, 2 and 3 (32-bit)
AddPackage lib32-alsa-plugins # Extra alsa plugins (32-bit)
CopyFile /usr/share/pulseaudio/alsa-mixer/profile-sets/default.conf # Fixes NVIDIA HDMI output
CreateLink /etc/systemd/user/sockets.target.wants/pulseaudio.socket /usr/lib/systemd/user/pulseaudio.socket
