#! /usr/bin/bash
n=10
while [ $n -le 20 ] ; do
  echo $n
  n=$(( n +1 ))
  sleep 1
  gnome-terminal
done