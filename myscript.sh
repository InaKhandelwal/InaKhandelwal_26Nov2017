#!bin/bash

# pass the hostnames as arguments while running this script seperated by comma

# loop for login on all the servers one by one
for value in $@
do
   echo $value
   #for ssh login on host
   ssh $value
   # command you want to run on all servers
   echo Hello 
done   