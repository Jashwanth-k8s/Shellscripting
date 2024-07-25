#!/bin/bash 

for i in $(cat serverslist)
do
echo "======$i======="
ssh -i mykey.pem ec2-user@$i  "/bin/bash  -s" <./script.sh 
done
