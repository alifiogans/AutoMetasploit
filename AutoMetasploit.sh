#!\bin\bash
# Pembuat : M Alifio
# Tools Auto Run Metasploit
# KALAU MAU RECODE CANTUMIN NAMA PEMBUAT ASLINYA!!
# WOI JANGAN KALIAN RECODE YA BGSDDD CAPE GW NJINNKKKK!!!
# BUAT TOOLS SENDIRI LAH BGSSDD!!!
# UDH DIRECODE + DI GANTI + PAMER NGACA NJINKK MENDING LU
# GAK USAH DI DUNIA PROGRAMMER , BGSDDDDDDDDDDDDDDDDDD!!!
clear

#color
b='\033[34;1m'
g='\033[32;1m'
p='\033[35;1m'
c='\033[36;1m'
r='\033[31;1m'
w='\033[37;1m'
y='\033[33;1m'

echo "${y} _  _ ____ ___ ____ ____ ___  _    ____ _ ___ 
 |\/| |___  |  |__| [__  |__] |    |  | |  |  
 |  | |___  |  |  | ___] |    |___ |__| |  | V Auto-Run"
echo "${c}╔═══════════════════════════════════════╗ "
echo "${g}║ Author : M Alifio                     ║ "
echo "${y}║ Github : https://github.com/alifiogans║ "
echo "${c}╚═══════════════════════════════════════╝ "
sleep 1
echo
echo "${g}============================= "
sleep 2
echo "${b} [ 1 ] Install Metasploit "
echo "${b} [ 2 ] Exit               "
echo "${g}============================= "
sleep 2
echo "${w}"
read -p "Pilih Nomornya : " pilih;
if [ $pilih = "1" ];
then
    cd $HOME
    clear
    sleep 2
    echo "PASTIKAN MEMORI ANDA CUKUP UNTUK INSTALL METASPLOIT!"
    sleep 2
    echo "KALAU RUANG MEMORI ANDA TIDAK CUKUP AKAN TERJADI ERROR"
    sleep 2
    echo "PROSES PENGINSTALLAN INI AKAN MEMAKAN BANYAK WAKTU"
    sleep 2
    echo "SESUAI KONEKSI ANDA JUGA SIH!"
    sleep 2
    echo "JIKA ADA TULISAN (Y/n) Tekan Saja Y"
    sleep 2
    sleep 2
    echo "${b}PENGINSTALAN DIMULAI DALAM ..."
    sleep 2
    echo "${y}=1"
    sleep 2
    echo "${c}==2"
    sleep 2
    echo "${g}===3"
    sleep 2
    echo "${y}====4"
    sleep 2
    echo "${c}=====5"
    sleep 2
    echo "${g}======6"
    sleep 2
    echo "${y}=======7"
    sleep 2
    echo "${c}========8"
    sleep 2
    echo "${g}=========9"
    sleep 2
    echo "${y}==========10"
    sleep 2
    sleep 2
    apt install update && apt install upgrade
    apt install git && apt install wget && apt install curl && apt install ruby
    apt install root-repo && apt install unstable-repo && apt install x11-repo
    pkg install metasploit
    msfconsole
    fi
if [ $pilih = "2" ];
then
    echo "${y}#Thanks*_* "
    sleep 2
    echo "${c}#Jangan Lupa Follow My Ig @m_alifio "
    sleep 2
    exit
else
    echo "Masukan Pilhan Anda Yang Benar!! "
    sleep 2
    echo $ulang
  fi
