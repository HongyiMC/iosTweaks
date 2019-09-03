set -ex
cd /System/Library/Fonts/Core/
mkdir emoji_installed
mv /System/Library/Fonts/Core/AppleColorEmoji@2x.ttc /System/Library/Fonts/Core/AppleColorEmoji@2x_backup.ttc
wget http://intocmd.com/JoyPixels/AppleColorEmoji@2x.ttc
rm /var/root/JoyPixel_emoji_12.4.sh
killall -HUP SpringBoard