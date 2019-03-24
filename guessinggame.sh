#!/bin/bash

function guessFun(){
if [[ $userguess -lt $numOfFiles ]] 
then 
echo guess is too low
elif [[ $userguess -gt $numOfFiles ]]
then
echo guess is too high
fi
}

echo "how many files are in the current directory ?"
read numOfFiles
echo "guess number of files in directory"
userguess=NULL
while [[ $userguess -ne $numOfFiles ]]
do
# take input and call function
read userguess
guessFun userguess
done
echo "you guessed it right Genius :-)"