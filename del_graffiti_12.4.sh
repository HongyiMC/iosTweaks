cd /System/Library/PrivateFrameworks/MobileIcons.framework_backup/ || exit 1
cd /
cd /System/Library/PrivateFrameworks/
rm -r /System/Library/PrivateFrameworks/MobileIcons.framework
mv /System/Library/PrivateFrameworks/MobileIcons.framework_backup/ /System/Library/PrivateFrameworks/MobileIcons.framework/
fzuicache
rm /var/root/del_graffiti_12.4.sh
killall -HUP SpringBoard