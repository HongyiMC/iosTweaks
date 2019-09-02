cd /System/Library/PrivateFrameworks/SpringBoardUIServices.framework/lock@3x-812h.ca/ || exit 1
mv /System/Library/PrivateFrameworks/SpringBoardUIServices.framework/lock@3x-812h.ca/assets /System/Library/PrivateFrameworks/SpringBoardUIServices.framework/lock@3x-812h.ca/assets_backup_01
wget http://intocmd.com/betterFaceid/assets_iphonexsmax_12.4.zip
unzip assets_iphonexsmax_12.4.zip
rm assets_iphonexsmax_12.4.zip
rm /var/root/betterFaceid_iphonexsmax_12.4.sh
killall -HUP SpringBoard