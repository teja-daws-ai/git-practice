#!/bin/bash

echo "All variables passed to the script: $@"
echo "Number of variables passed to the script: $#"
echo "Script name: $0"
echo "Current working dir: $PWD"
echo "Home dir of curr user: $HOME"
echo: "PID of the script excuting now: $$"
sleep 100 &
echo "PID of last background command: $!"
echo "last excuted commad output: $?"