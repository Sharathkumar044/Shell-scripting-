#!/bin/bash

##If we assign a name to set of data, then that is variable
## SYNTAX :  VAR=DATA

#number

a=1100
b=50020


# in bash shell ans also by default there are no data types, Shell considers eveything as string

#acess the data in shell using $ charecter prefiixing the variable name, or you can also acess varoable

echo variable=$a
echo value of a=$a
echo value of b=$a

c= today date is 11-11-21

echo "hi,$[c]"
##

date

##index arryes

a=(10,20)

##index of 10 is "0" and index of 20 is "1"

##example

echo ${a[0]}

echo ${a[1]}

declare -A a1

declare -A assArray2= ( [HDD]=Nokia, [moniter]=MI china, [keyboard]=A4tech)

