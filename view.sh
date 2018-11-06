#!/bin/bash
#version 1.1                                    

figlet password
figlet Viewer
echo ""
echo "=============================="
echo "1 Password Berhasil Terekam"
echo "=============================="
echo "klik show untuk melihat"
echo "=============================="
read -p "Masuukan : " pil;

if [ $pil = show ] || [ $pil = show ]
then
clear
echo "===================================="
echo "Ohh Maaf Password Anda Kami Kunci!"
echo "Untuk Membukanya Silahkan Melakukan pembayaran"
echo "===================================="
fi

read -p"Ketik Pay Untuk Membayar :" pil;

if [ $pil = pay ] || [ $pil = pay ]
then
clear
echo "================================================="
echo "Transfer Pulsa Ke 085885105039"
echo "Password Akan Terbuka Jika Anda Sudah Mebayar"
echo "Verivikasi Akan Diterima Sekitar 5 Menit Setelah Pembayaran"
echo "jika sudah chat admin untuk verivikasi server"
echo "admin : 6281281059927"
echo "================================================="
fi

echo "=========================================="
echo " Cek Verivikasi Pembayaran! Ketik Payment"
echo "=========================================="
echo ""
echo ""
echo ""
read -p"Check Payments :" pil;

if [ $pil = payment ] || [ $pil = payment ]
then
clear
echo "================================="
echo " ANDA BELUM MELAKUKAN PEMBAYARAN"
echo "================================="
echo " Lakukan Pembayaran Sekarang !!! "
echo "================================="
echo ""
fi

