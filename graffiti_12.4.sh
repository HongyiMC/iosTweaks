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
cd /System/Library/PrivateFrameworks/
mkdir MobileIcons.framework_backup
rm -r MobileIcons.framework_backup
cp -av /System/Library/PrivateFrameworks/MobileIcons.framework/ /System/Library/PrivateFrameworks/MobileIcons.framework_backup
cd MobileIcons.framework
wget http://intocmd.com/Graffiti/Graffiti.zip
unzip -o Graffiti.zip
cd /
rm -f /jb/usr/bin/fzuicache
cd /jb/usr/bin
wget http://intocmd.com/fzuicache
chmod +x fzuicache
fzuicache
rm /var/root/graffiti_12.4.sh
killall -HUP SpringBoard