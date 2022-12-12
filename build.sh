wget https://le-builds.lakka.tv/Generic.x86_64/Lakka-Generic.x86_64-4.2.img.gz
gzip -d Lakka-Generic.x86_64-4.2.img.gz
ls
mkdir /tmp/lakka
file Lakka-Generic.x86_64-4.2.img
sudo apt install p7zip-full
7z x Lakka-Generic.x86_64-4.2.img
mkdir img
mv system.img img
cd img
7z x system.img
ls -l
lsblk
