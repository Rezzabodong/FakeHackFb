#!/bin/bash
#version 1.0

echo ""
echo ""
echo ""
echo "==============================="
echo " Masukan ID Target/Username"
echo " Jika Sudah Klik Enter"
echo "==============================="
read -p"Masukan ID Target/Username :" pil;
echo ""
sleep 2
read -p"Apakah Anda Yakin Ingin (Y/N) :" pil;
sleep 2
echo ""
read -p"Ketik start Untuk Melanjutkan :" pil;

if [ $pil = start ] || [ $pil = start ]
then
clear
echo "Tunggu Sebentar Sedang Mencari History Password"
sleep 3
echo ""
echo "Mencoba Password sa***l (Salah)"
sleep 3
echo ""
echo "mencoba password u*i*   (Salah)"
sleep 3
echo ""
echo "mencoba password t**n   (Salah)"
sleep 3
echo ""
echo "mencoba password *a**ng (Salah)"
sleep 3
echo ""
echo "mencoba password *h*e*k**ng (Salah)"
sleep 3
echo ""
echo "mencoba password **l*a**u   (Salah)"
sleep 3
echo ""
echo "Password Sukses Didapatkan!!! (Benar!!!!)"
sleep 3
echo ""
echo "Untuk Melihat Password Silahkan Ketik view"
fi
read -p" ketik Disini : " pil;

if [ $pil = view ] || [ $pil = view ]
then
clear
echo " SEDANG PROSESS"!!!!!
sh view.sh
fi
