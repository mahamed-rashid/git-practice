#!/bin/bash

echo "all args entered $@"
echo "no of args entered $#"
echo "Script name executed now $0"
echo "current directory $PWD"
echo "home directory for current logged in user $HOME"
echo "PID of script executing now $$"

sleep 100 &

echo "pid of last background command $!"