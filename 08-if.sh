#!/bin/bash

read -p 'Enter username: ' username

if [ "$surname" -- "root"]; then
  echo "Hey, u are root user"
else
  echo Hey, u are nonroot user
fi

if [ $UID -eq 0 ]; then
  echo u are root user
else
  u are not rooot user
if
