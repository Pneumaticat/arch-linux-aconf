AddPackage cups # The CUPS Printing System - daemon package
AddPackage cups-pdf # PDF printer for cups 
AddPackage ghostscript # An interpreter for the PostScript language
AddPackage foomatic-db # Foomatic - The collected knowledge about printers, drivers, and driver options in XML files, used by foomatic-db-engine to generate PPD files.
AddPackage foomatic-db-engine # Foomatic - Foomatic's database engine generates PPD files from the data in Foomatic's XML database. It also contains scripts to directly generate print queues and handle jobs.
AddPackage foomatic-db-nonfree # Foomatic - database extension consisting of manufacturer-supplied PPD files released under non-free licenses
AddPackage foomatic-db-nonfree-ppds # Foomatic - non-free PPDs from printer manufacturers
AddPackage foomatic-db-ppds # Foomatic - PPDs from printer manufacturers

CopyFile /etc/cups/classes.conf 600 '' lp
CreateFile /etc/cups/classes.conf.O 600 '' lp > /dev/null
CopyFile /etc/cups/ppd/Brother_HL-2170W_series.ppd 640 '' lp
CopyFile /etc/cups/ppd/Brother_HL-2170W_series.ppd.O 640 '' lp
CopyFile /etc/cups/printers.conf 600 '' lp
CopyFile /etc/cups/printers.conf.O 600 '' lp
CopyFile /etc/cups/subscriptions.conf 640 '' lp
CopyFile /etc/cups/subscriptions.conf.O 640 '' lp

CreateLink /etc/systemd/system/multi-user.target.wants/org.cups.cupsd.path /usr/lib/systemd/system/org.cups.cupsd.path
CreateLink /etc/systemd/system/printer.target.wants/org.cups.cupsd.service /usr/lib/systemd/system/org.cups.cupsd.service
CreateLink /etc/systemd/system/sockets.target.wants/org.cups.cupsd.socket /usr/lib/systemd/system/org.cups.cupsd.socket

# Avahi (?)

CreateLink /etc/systemd/system/sockets.target.wants/avahi-daemon.socket /usr/lib/systemd/system/avahi-daemon.socket
CreateLink /etc/systemd/system/dbus-org.freedesktop.Avahi.service /usr/lib/systemd/system/avahi-daemon.service
CreateLink /etc/systemd/system/multi-user.target.wants/avahi-daemon.service /usr/lib/systemd/system/avahi-daemon.service
