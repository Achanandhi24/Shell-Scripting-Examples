#!/bin/bash

echo "Welcome to the Automation world"


echo "Executing the file in the same folder"

#Mention the file to be executed ,the file must be in the same directory

echo " This Multiplication program is in same directory"


./multiply.sh


#Mention the file to be executed , the file is in another directory

cd "$HOME/Documents"



echo " Exececuting the files in the another  folder"


cat Automation.txt


echo "Automation finished"
























