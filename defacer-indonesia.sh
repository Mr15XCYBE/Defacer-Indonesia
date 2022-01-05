#!/bin/sh



figlet Welcome Defacer | lolcat
echo "    [•]Welcome To Script By Mr.15XCyber[•]"
echo "=================================================="
echo "[•] Creator : Mr.15XCyber"
echo "[•] Team    : BLACKHAT TERSAKITI (PUB)"
echo "[•] Pesan   : Mau Masuk Tools Login Dulu Stah"
echo "=================================================="
echo
read -p "masukan pasword: " pass
if [ $pass = Mr.15XCyber ]
then
    echo "Pasword Benar ✓✓✓"
    echo
    echo "1).Pembuatan Deface"
    echo "2).Webdav Untuk Deface Web"
    read -p "pilih: " contoh
    echo "Masukan Pilihan Yang Tadi Lagi Stah"
    read -p "pilih: " menu
# then jika benar


else

  echo "Pasword Salah XXX"
  echo "Sorry Pasword Salah Ga Bisa Masuk Tools Dulu Coba lagi Stah"
# elae jika salah

fi
if [ $contoh = 1 ]
then
pkg update && pkg upgrade
pkg install python
pkh install python2
pkg install git
python2 Pembuatan_Deface.py
fi
if [ $menu = 2 ]
then
pkg install python
pkg install python2
pkg install git
git clone https://github.com/TUANB4DUT/WEBDAV.git
cd WEBDAV
sh webdav.sh
fi


