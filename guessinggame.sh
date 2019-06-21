
echo "Guess how many files are in this directory?"

read var_num

echo "You guessed $var_num"

num_files=$(ls -1 | wc -l)

#echo "number of files in the current director is $num_files"

#if [[ $var_num -eq $num_files ]]
#then
#	echo "Congratulations! You guessed right! the number of files is $num_files"
#else
#	echo "You guessed incorrectly "
#	if  [[ $var_num -gt $num_files ]]
#	then
#		echo "Your guess was too high. Guess again?"
#	else 
#		echo "Your guess was too low. Guess again?"
#	fi
#fi

until [[ $var_num -eq $num_files ]]
do
	echo "You guessed wrong!"
		if  [[ $var_num -gt $num_files ]]
        	then
                	echo "Your guess was too high. Guess again?"
        	else
                	echo "Your guess was too low. Guess again?"
        	fi
	echo "Guess again?"
	read var_num
	if [[ $var_num -eq $num_files ]]
	then
		echo "Congratulations! You guessed right! the number of files is $num_files"
	fi

done
