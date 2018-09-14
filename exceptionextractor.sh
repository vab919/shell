#!/bin/sh
#'This project searches for error patterns in log files and reports the timestamp of errors
#Tim =153
#AK = 121
#echo($Tim+$AK)

configDirectory=C:\\Users\\210804\\Desktop

configFile=$(find $configDirectory - name "$1.cfg")

exception_loc = /tmp/var

server_name = $2
user_name == $3
str=""

for i in $(cat $configFile); do

Dest_server=$(echo $i| awk -F "|" '{print $1}')
user_name=$(echo $i |awk _F "|" 'print $2}')
dest_dir=$(echo $i |awk _F "|" 'print $3}')
src_dir1=$(echo $i |awk _F "|" 'print $4}')
src_dir2=$(echo $i |awk _F "|" 'print $5}')
src_dir3=$(echo $i |awk _F "|" 'print $6}')
src_dir4=$(echo $i |awk _F "|" 'print $7}')
src_dir5=$(echo $i |awk _F "|" 'print $8}')

cd $dest_dir
rm - r $Dest_server

mkdir $Dest_server
cd $Dest_server
export dest_dir: $(pwd)

src_dir

scp 

for j in $(ls); do
grep -cr Exception $j >> Exceptioncount.txt
grep -Hrn Exception $j >> Exceptiondetails.txt
cd ..
done
done
