wget https://le-builds.lakka.tv/Generic.x86_64/Lakka-Generic.x86_64-4.2.img.gz
gzip -d Lakka-Generic.x86_64-4.2.img.gz
ls
mkdir /tmp/lakka
file Lakka-Generic.x86_64-4.2.img
fdisk -lu Lakka-Generic.x86_64-4.2.img
mount -o loop Lakka-Generic.x86_64-4.2.img /tmp/lakka/
cd /tmp/lakka
ls -l
lsblk
