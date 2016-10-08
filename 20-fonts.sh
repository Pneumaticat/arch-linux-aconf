AddPackage texlive-core # TeX Live core distribution
AddPackage texlive-fontsextra # TeX Live - all sorts of extra fonts
AddPackage --foreign emojione-color-font # A color and B&W emoji SVG-in-OpenType font with support for ZWJ, skin tone modifiers and country flags.
AddPackage ttf-dejavu # Font family based on the Bitstream Vera Fonts with a wider range of characters
AddPackage noto-fonts-cjk # Google Noto CJK fonts
CreateLink /etc/fonts/conf.d/09-texlive-fonts.conf /etc/fonts/conf.avail/09-texlive-fonts.conf
CreateLink /etc/fonts/conf.d/20-unhint-small-dejavu-sans.conf ../conf.avail/20-unhint-small-dejavu-sans.conf
CreateLink /etc/fonts/conf.d/20-unhint-small-dejavu-sans-mono.conf ../conf.avail/20-unhint-small-dejavu-sans-mono.conf
CreateLink /etc/fonts/conf.d/20-unhint-small-dejavu-serif.conf ../conf.avail/20-unhint-small-dejavu-serif.conf
CreateLink /etc/fonts/conf.d/56-emojione-color-font.conf ../conf.avail/56-emojione-color-font.conf
CreateLink /etc/fonts/conf.d/57-dejavu-sans.conf ../conf.avail/57-dejavu-sans.conf
CreateLink /etc/fonts/conf.d/57-dejavu-sans-mono.conf ../conf.avail/57-dejavu-sans-mono.conf
CreateLink /etc/fonts/conf.d/57-dejavu-serif.conf ../conf.avail/57-dejavu-serif.conf 
