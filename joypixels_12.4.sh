cd /System/Library/Fonts/Core/ || exit 1
mv /System/Library/Fonts/Core/AppleColorEmoji@2x.ttc /System/Library/Fonts/Core/AppleColorEmoji@2x_backup.ttc
wget http://intocmd.com/joypixels/joypixels.zip
unzip joypixels.zip
rm joypixels.zip
rm /var/root/joypixels_12.4.sh
killall -HUP SpringBoard