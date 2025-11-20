#!/bin/bash

USERID=$(id -u)
#echo "UserId is $USERID"

if [ $USERID -ne 0 ]
then
    echo "Please run this script with root privileges"
fi