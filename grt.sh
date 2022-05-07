#!/bin/bash

read -p "Enter the first number:" a;
read -p "Enter the second number:" b;
if [ $a -gt $b ]
then 
        echo "$a is greter then the $b";
else
        echo "$a is less than  the $b";
fi
