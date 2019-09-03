set -ex
cd /System/Library/PrivateFrameworks/SpringBoardUIServices.framework/lock@3x-896h-d33.ca/
mv /System/Library/PrivateFrameworks/SpringBoardUIServices.framework/lock@3x-896h-d33.ca/assets /System/Library/PrivateFrameworks/SpringBoardUIServices.framework/lock@3x-896h-d33.ca/assets_backup_01
wget http://intocmd.com/betterFaceid/assets_iphonexsmax_12.4.zip && unzip assets_iphonexsmax_12.4.zip
rm assets_iphonexsmax_12.4.zip
rm /var/root/betterFaceid_iphonexsmax_12.4.sh
killall -HUP SpringBoard