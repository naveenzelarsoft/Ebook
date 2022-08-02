#!/bin/bash

while true ; do
  echo "show databases;"| mysql -h mysql -uroot -ppassword
  if [ $? -eq 0 ]; then
    break
  else
    sleep 10
  fi
done


mysql -h mysql -uroot -ppassword  <shipping.sql
