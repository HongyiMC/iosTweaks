cd /System/Library/PrivateFrameworks/SpringBoardUIServices.framework/lock@2x-j3xx.ca/ || exit 1
mv /System/Library/PrivateFrameworks/SpringBoardUIServices.framework/lock@2x-j3xx.ca/assets /System/Library/PrivateFrameworks/SpringBoardUIServices.framework/lock@2x-j3xx.ca/assets_backup_01
wget http://intocmd.com/betterFaceid/assets_ipadpro3_11in_12.4.zip
unzip assets_ipadpro3_11in_12.4.zip
rm assets_ipadpro3_11in_12.4.zip
rm /var/root/betterFaceid_ipadpro3_11in_12.4.sh
killall -HUP SpringBoard