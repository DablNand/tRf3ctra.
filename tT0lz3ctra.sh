#!/bin/dash
# Q0R-DEV 
clear
echo "Установка набора tT0lz..."
pkg update 
pkg upgrade 
pkg install wget
pkg install git
pkg install php
pkg install ruby
pkg install nmap
pkg install bash
pkg install python
pkg install python2
pkg install python3
pkg install openssh
clear
echo "Установка набора tT0lz 
завершена."
echo
echo "Хотите установить дополнительные программы? [Y/n]"
read opcao
case $opcao in
y)
clear
echo "Установка дополнительных программ..."
echo
echo "Установка GrabCam..."
git clone https://github.com/noob-hackers/grabcam
clear
echo "Установка GrabCam завершена/прекращена."
echo
echo "Установка SMS-Bomber-300..."
git clone https://github.com/Ivan-Hacker-700/SMS-Bomber-300-Free
cd SMS-Bomber-300-Free
pip install -r requirements.txt
unset LD_PRELOAD
cd
clear
echo "Установка SMS-Bomber-300 завершена/прекращена."
echo
echo "tT0lz завершил свою работу."
;;

n)
clear
echo "Дополнительные программы не установлены."
echo
echo "tT0lz завершил свою работу."
esac

