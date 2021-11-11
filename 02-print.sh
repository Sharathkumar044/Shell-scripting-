#!/bin/bash

##tTo print some text on screen then we use "echo" command or printf command
##we choose to go with echo command becaouse of its less sintaxing

#syntax

#echo message to print

echo hello world
echo my name is sharath , welcome to my redhat shell script

#ESC sequenses , /n (new line) , /e (new tab)

echo "hello world/nWelcome"

#colured output
#syntax :echo -e "\e[COLmMessage"

##colur     code
# red         31
# green       32
#yellow       33
# blue        34
#magenta      35
#cyan         36


echo -e "\e[31mhisandya"
##
echo -e "\e[32mhi sandya"
##
echo -e "\e34m hi sandya"

##colur always follows, when we enable colr and its pur reponsiblity to diable it as well,

##0 col code is used to deable

echo -e "\e[32m hisandya \e[0m"

echo hisandya


