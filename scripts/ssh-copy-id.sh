#!/bin/bash

IP=$1

if [ -z "${IP}" ];then
    echo "IP is unset"
    exit 1
fi

ssh-copy-id -i ../configs/ssh/id_rsa root@$IP
