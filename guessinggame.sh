#!/usr/bin/env bash 
# File: guessinggame.sh
# project: guessinggnumber
function guessinggame(){
	no_of_files=$(pwd | ls | wc -l)     
	while true;     
	do
		echo "My dear user , please enter your guess so that I can help you!!"         
		read  entry         
		if [ $entry -lt $no_of_files ]         
		then
			echo "Your guess is less than the number of files that are in the directory"
		elif [ $entry -gt $no_of_files ]         
		then
			 echo "Your guess is greater than the number of files that are in the directory"
		elif [ $entry -eq $no_of_files ] 
		then	echo "Congratulations my dear user!!!,your guess is correct, and you nailed it"
		break;
		fi
	done
    }
guessinggame

