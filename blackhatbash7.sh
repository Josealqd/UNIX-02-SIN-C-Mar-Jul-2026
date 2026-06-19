#!/bin/bash

touch example_file1 example_file2 example_file3 
#-----------------------------------------------
grep "35.237.4.214" log.txt
#---------------------------------------------------
grep "35.237.4.214\|13.66.139.0" log.txt
#---------------------------------------------------
ps | grep TTY
ps | grep tty
ps | grep -i tty
#---------------------------------------------------
grep -v "35.237.4.214" log.txt
#------------------------------------------------------
grep -o "35.237.4.214" log.txt
#----------------------------------------------------
awk '{print $1}' log.txt
awk '{print $3}' log.txt
#------------------------------------------------------
awk '{print $1,$2,$3}' log.txt
awk '{print $1,$NF}' log.txt
#------------------------------------------------------
cat << 'EOF' > log.csv
192.168.1.1,10:00:23
10.0.0.5,10:01:15
8.8.8.8,10:02:01
EOF
#----------------------------------------------------
head log.txt
awk 'NR < 10' log.txt
#-----------------------------------------------
grep "42.236.10.117" log.txt
#Searches for the IP address "42.236.10.117" inside the file named "log.txt".
 awk '{print $7}' log.txt
#Extracts and prints only the seventh column of data from the "log.txt" file.
 grep "42.236.10.117" log.txt | awk '{print $7}'
#Filters lines with the IP, then extracts and prints only their seventh column.
#----------------------------------------------------------
sed 's/ //g' log.txt
#----------------------------------------------------------
sed '1d' log.txt
sed '$d' log.txt
sed '5,7d' log.txt
#---------------------------------------------------
sed -n '2,15 p' log.txt
sed -i '1d' log.txt


