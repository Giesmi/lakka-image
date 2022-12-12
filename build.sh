wget https://le-builds.lakka.tv/Generic.x86_64/Lakka-Generic.x86_64-4.2.img.gz
gzip -d Lakka-Generic.x86_64-4.2.img.gz
ls
mkdir /tmp/lakka
file Lakka-Generic.x86_64-4.2.img
sudo apt install p7zip-full
7z x Lakka-Generic.x86_64-4.2.img
ls -l
lsblk
