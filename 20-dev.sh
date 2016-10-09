AddPackage git
AddPackage --foreign visual-studio-code-oss # Visual Studio Code for Linux, Open Source version
AddPackage --foreign sdat2img-git # Convert sparse Android data image to filesystem image
AddPackage intellij-idea-community-edition # IDE for Java, Groovy and other programming languages with advanced refactoring features
AddPackage mono # Free implementation of the .NET platform including runtime and compiler
AddPackage monodevelop # An IDE primarily designed for C# and other .NET languages
AddPackage nodejs # Evented I/O for V8 javascript
AddPackage npm # A package manager for javascript 
AddPackage pygtk # Python bindings for the GTK widget set
AddPackage python2-eyed3 # A Python module and program for processing information about mp3 files
AddPackage python2-gobject2 # Python 2 bindings for GObject2
AddPackage python2-grequests # Allows you to use Requests with Gevent to make asyncronous HTTP Requests easily.
AddPackage python2-mako # Hyperfast and lightweight templating for the Python2 platform
AddPackage python2-ndg-httpsclient # Provides enhanced HTTPS support for httplib and urllib2 using PyOpenSSL
AddPackage python2-notify # Python bindings for libnotify
AddPackage python2-pip # The PyPA recommended tool for installing Python packages
AddPackage python2-pyside # Provides LGPL Qt bindings for Python and related tools for binding generation (Python 2 version)
AddPackage python2-requests # Python HTTP for Humans
AddPackage python-pip # The PyPA recommended tool for installing Python packages
AddPackage python-pysocks # SOCKS4, SOCKS5 or HTTP proxy (Anorov fork PySocks replaces socksipy)
AddPackage --foreign scenebuilder # JavaFX visual layout tool that lets users quickly design JavaFX application user interfaces, without coding
AddPackage ruby
AddPackage pywebkitgtk # Python bindings to the WebKit GTK+ port
AddPackage docker # Pack, ship and run any application as a lightweight container
AddPackage docker-compose # Fast, isolated development environments using Docker
CreateLink /etc/systemd/system/multi-user.target.wants/docker.service /usr/lib/systemd/system/docker.service
CopyFile /etc/docker/key.json 600
AddPackage postgresql-libs # Libraries for use with PostgreSQL
AddPackage android-tools # Android platform tools
AddPackage xsp # A simple webserver based on mono - provides ASP.NET support
AddPackage subversion # A Modern Concurrent Version Control System
AddPackage tk # A windowing toolkit for use with tcl
AddPackage rust # Systems programming language focused on safety, speed and concurrency
AddPackage perl # A highly capable, feature-rich programming language
AddPackage perl-cgi # Handle Common Gateway Interface requests and responses
AddPackage check # A unit testing framework for C
AddPackage cargo # Rust package manager
AddPackage composer # Dependency Manager for PHP
AddPackage --foreign android-studio # A new Android development environment based on IntelliJ IDEA.
CopyFile /etc/mono/registry/last-btime '' kevin users
