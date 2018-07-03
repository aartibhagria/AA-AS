#!/bin/bash



ssh -t root@slave2.local ' cat /etc/hosts | grep $HOSTNAME >> /root/Hostdetails.txt '

