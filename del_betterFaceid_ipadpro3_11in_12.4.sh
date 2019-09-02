cd /System/Library/PrivateFrameworks/SpringBoardUIServices.framework/lock@2x-j3xx.ca/ || exit 1
rm -r assets
mv /System/Library/PrivateFrameworks/SpringBoardUIServices.framework/lock@2x-j3xx.ca/assets_backup_01 /System/Library/PrivateFrameworks/SpringBoardUIServices.framework/lock@2x-j3xx.ca/assets
rm /var/root/del_betterFaceid_ipadpro3_11in_12.4.sh
killall -HUP SpringBoard