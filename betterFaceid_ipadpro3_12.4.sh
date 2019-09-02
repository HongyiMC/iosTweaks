cd /System/Library/PrivateFrameworks/SpringBoardUIServices.framework/lock@2x-j3xx.ca/ || exit 1
mv /System/Library/PrivateFrameworks/SpringBoardUIServices.framework/lock@2x-j3xx.ca/assets /System/Library/PrivateFrameworks/SpringBoardUIServices.framework/lock@2x-j3xx.ca/assets_backup_01
wget http://intocmd.com/betterFaceid/assets.zip
unzip assets.zip
rm assets.zip
killall -HUP SpringBoard