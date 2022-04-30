#!/bin/bash

NAME=$1

if [ -z "${NAME}" ];then
    echo "Key Name is unset"
    exit 1
fi

ssh-keygen -t rsa -C "jenkins" -m PEM -P "" -f ../configs/ssh/$NAME

