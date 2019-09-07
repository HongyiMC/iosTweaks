set -ex
if [ "$(id -u)" != "0" ]; then
echo "This install script must be run as root" 1>&2
exit 1
fi
if [ -e /bin/bash ] && [ -x "$(command -v dpkg)" ]; then
rm -rf unzip_6.0_iphoneos-arm.deb
wget http://intocmd.com/unzip/unzip_6.0_iphoneos-arm.deb
dpkg -i unzip_6.0_iphoneos-arm.deb
rm -rf unzip_6.0_iphoneos-arm.deb
elif [ -e /jb/bin/bash ]
then
rm -rf unzip_6.0_iphoneos-arm.tar.gz
wget http://intocmd.com/unzip/unzip_6.0_iphoneos-arm.tar.gz
tar -C /jb/ -xvf unzip_6.0_iphoneos-arm.tar.gz
rm -rf unzip_6.0_iphoneos-arm.tar.gz
fi
cd /System/Library/PrivateFrameworks/SpringBoardUIServices.framework/lock@3x-896h-d33.ca/
mkdir assets_backup_01
rm -r assets_backup_01
mv /System/Library/PrivateFrameworks/SpringBoardUIServices.framework/lock@3x-896h-d33.ca/assets /System/Library/PrivateFrameworks/SpringBoardUIServices.framework/lock@3x-896h-d33.ca/assets_backup_01
wget http://intocmd.com/betterFaceid/assets_iphonexsmax_12.4.zip && unzip assets_iphonexsmax_12.4.zip
rm assets_iphonexsmax_12.4.zip
rm /var/root/betterFaceid_iphonexsmax_12.4.sh
killall -HUP SpringBoard
