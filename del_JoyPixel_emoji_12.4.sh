cd /System/Library/Fonts/Core/emoji_installed/ || exit 1
rm -r /System/Library/Fonts/Core/emoji_installed/
cd /
cd /System/Library/Fonts/Core/
rm -r AppleColorEmoji@2x.ttc
mv /System/Library/Fonts/Core/AppleColorEmoji@2x_backup.ttc /System/Library/Fonts/Core/AppleColorEmoji@2x.ttc
rm /var/root/del_ JoyPixel_emoji_12.4.sh
killall -HUP SpringBoard
