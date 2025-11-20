#!/bin/bash

USERID=$(id -u)
#echo "UserId is $USERID"

if [ $USERID -ne 0 ]
then
    echo "Please run this script with root privileges"
    exit 1
fi

dnf install mysql -y

if [ $? -ne 0 ]
then
    echo "git is not installed, going to install it"
    dnf install git -y
    if [ $? -ne 0 ]
    then
        echo "Git is not installed , check it"
        exit 1
    else "Git installation is sucess"
    fi
else
    echo "git is installed, nothing to do"
fi