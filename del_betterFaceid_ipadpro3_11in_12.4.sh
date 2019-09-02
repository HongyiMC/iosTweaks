cd /System/Library/PrivateFrameworks/SpringBoardUIServices.framework/lock@2x-j3xx.ca/ || exit 1
rm -r assets
mv /System/Library/PrivateFrameworks/SpringBoardUIServices.framework/lock@2x-j3xx.ca/assets_backup_01 /System/Library/PrivateFrameworks/SpringBoardUIServices.framework/lock@2x-j3xx.ca/assets
killall -HUP SpringBoard