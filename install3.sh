#!bin/bash
#colors
g='\033[1;32m'
p='\033[1;35m'
cyan='\033[1;36m'
green='\033[1;32m'
red='\033[1;31m'
yellow='\033[1;33m'
blue='\033[1;34m'
purple='\033[1;35m'
reset='\033[0m'
y='\033[1;33m'
n=install
clear
echo -e " $y "
figlet -f big "INSTALL3"

echo -e "$purple |---------------------------|"
echo -e "| $red hallo $blue install3            |"
echo -e "$purple |---------------------------|"
echo -e "$green [ 1 ]  install Virus4 "
echo -e "$blue [ 2 ]  install termux "
echo -e "$y [ 3 ]  install metasbloet "
echo -e "$red [ 4 ]  install Hunner "
echo -e "$g [ 5 ]  install Lazymux "
echo -e "$p [ 6 ]  Show your IP "
echo -e "$yellow [ 7 ] install GoblinWordGenerator "
echo -e "$reset [ 8 ]  install A-Rat "
echo -e "$cyan [ 0 ] Exit "
echo -e " >>>>>>>>>>>$red INSTALL <<<<<<<<<<<< "
echo ""
echo ""
echo ""
echo ""
echo ""
echo ""
echo ""
echo ""
read -p " inter numbre ======> " numbre 

if [ "$numbre" -eq "1" ]; then
cd
git clone https://github.com/Amerlaceaet/Amer
bash $HOME/Amer/Amer.sh
bash $HOME/INSTALL/install3.sh
elif [ "$numbre" -eq "2" ]; then
pkg install python -y
pkg install python2 -y
pkg install git -y
pkg install nano -y
pkg install python3 -y
apt update && apt upgrade -y
apt install git 
apt install python -y
apt install python2 -y
apt install python3 -y
apt install wget -y
bash $HOME/INSTALL/install3.sh
elif [ "$numbre" -eq "3" ]; then
cd
apt update && apt upgrade -y
apt install python
apt install git
apt install wget -y
cd
wget  https://Auxilus.github.io/metasploit.sh
bash $HOME/metasploit.sh
msfconsole $HOME
chmod +x $HOME/termux-metasploit/install.sh
bash $HOME/termux-metasploit/install.sh
cd $HOME/ msfconsole
bash $HOME/INSTALL/install3.sh
elif [ "$numbre" -eq "4" ]; then
cd
git clone https://github.com/b3-v3r/Hunner
apt install python
apt install git
chmod +x $HOME/Hunner/hunner
python $HOME/Hunner/hunner.py
bash $HOME/INSTALL/install3.sh
elif [ "$numbre" -eq "5" ]; then
cd
git clone https://github.com/Gameye98/Lazymux
pkg install python2 
chmod +x $HOME/Lazymux/lazymux.py
python2 $HOME/Lazymux/lazymux.py
elif [ "$numbre" -eq "6" ]; then
pkg install curl
curl ifconfig.me
elif [ "$numbre" -eq "7" ]; then
cd
git clone https://github.com/UndeadSec/GoblinWordGenerator

chmod +x $HOME/GoblinWordGenerator/goblin.py

 python3 $HOME/GoblinWordGenerator/goblin.py
elif [ "$numbre" -eq "0" ]; then
clear
cd $HOME


else
echo -e "$red"
figlet -f big "ERROR"
bash $HOME/INSTALL/install3.sh


fi

