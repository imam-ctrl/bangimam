figlet BELAJAR TERMUX | lolcat
echo "========================="
echo "programer : bang imam"
echo "tanggal   : 15-09-2020"
echo "========================="

#!/bin/bash

echo "hai selamat datang,di tols ini kalian dapat nenginstall paket paket yang harus ada di dalam termux"
echo "jadi buat kalian yang baru belajar"
echo "silahkan mencoba"
echo "(1) install python"
echo "(2) install git"
echo "(3) install php"
echo "(4) install figlet"
echo "(5) install nano"
echo "(0) exit"
read -p "silahkan plih di sini :" pilih;
if [ $pilih = "1" ]
then
    echo "installing python..."
    cd $HOME
    apt update && apt upgrade
    apt install python
    echo "installing selesai....!"
    sleep 2
elif [ $pilih = "2" ]
then
    echo "installing git..."
    cd $HOME
    apt update && apt upgrade
    apt install git
    echo "installing selesai....!"
    sleep 2
elif [ $pilih = "3" ]
then
    echo "installing php..."
    cd $HOME
    apt update && apt upgrade
    apt install php
    echo "installing selesai....!"
    sleep 2
elif [ $pilih = "4" ]
then
    echo "installing figlet..."
    cd $HOME
    apt update && apt upgrade
    apt install figlet
    echo "installing selesai....!"
    sleep 2
elif [ $pilih = "5" ]
then
    echo "installing nano"
    cd $HOME
    apt update && apt upgrade
    apt install nano
    echo "installing selesai....!"
    sleep 2
elif [ $pilih = "0" ]
then
    echo "exit"
    echo "terimakasih,dan semangat belajar!!!"
    echo "==================================="
    sleep 2
fi