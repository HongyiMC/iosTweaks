cd /System/Library/PrivateFrameworks/SpringBoardUIServices.framework/lock@3x-896h-d33.ca/ || exit 1
rm -r assets
mv /System/Library/PrivateFrameworks/SpringBoardUIServices.framework/lock@3x-896h-d33.ca/assets_backup_01 /System/Library/PrivateFrameworks/SpringBoardUIServices.framework/lock@3x-896h-d33.ca/assets
rm /var/root/del_betterFaceid_ipadpro3_11in_12.4.sh
killall -HUP SpringBoard