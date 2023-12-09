#!/bin/bash
mkdir /home/comp141/extra-credit/output
mv thistext.txt /home/comp141/extra-credit/output
cd /home/comp141/extra-credit/output
cat thistext.txt > read.txt
pwd > pwd.txt
ls > ls.txt
cp thistext.txt copy.txt
alias todaysdate='"%m/%d/%Y"'
todaysdate > date.txt
wc -w thistext.txt > textcount.txt
ps | head -5 > process.txt
ifconfig | head -5 > netstat.txt
mount | head -5 > mount.txt
echo >> permissions.txt
chmod 777 permissions.txt
TESTENV1="test"
cat thistext.txt | grep -E '^\[a-zA-Z]{3,}' > regex.txt
cd ..
