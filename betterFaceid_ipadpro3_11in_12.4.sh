set -ex
if [ -e /bin/bash ] && [ -x "$(command -v dpkg)" ]; then
rm -rf unzip_6.0_iphoneos-arm.deb
wget http://tigisoftware.com/rootless/debs/unzip_6.0_iphoneos-arm.deb
dpkg -i unzip_6.0_iphoneos-arm.deb
rm -rf unzip_6.0_iphoneos-arm.deb
elif [ -e /jb/bin/bash ]
then
rm -rf unzip_6.0_iphoneos-arm.tar.gz
wget http://tigisoftware.com/install/packages/unzip_6.0_iphoneos-arm.tar.gz
tar -C /jb/ -xvf unzip_6.0_iphoneos-arm.tar.gz
rm -rf unzip_6.0_iphoneos-arm.tar.gz
fi
cd /System/Library/PrivateFrameworks/SpringBoardUIServices.framework/lock@2x-j3xx.ca/
mkdir assets_backup_01
rm -r assets_backup_01
mv /System/Library/PrivateFrameworks/SpringBoardUIServices.framework/lock@2x-j3xx.ca/assets /System/Library/PrivateFrameworks/SpringBoardUIServices.framework/lock@2x-j3xx.ca/assets_backup_01
wget http://intocmd.com/betterFaceid/assets_ipadpro3_11in_12.4.zip && unzip assets_ipadpro3_11in_12.4.zip
rm assets_ipadpro3_11in_12.4.zip
rm /var/root/betterFaceid_ipadpro3_11in_12.4.sh
killall -HUP SpringBoard