#count the files in the directory
fcount=$(ls -l | grep ^- | wc -l)

#tell the user to guess the number of files
echo "How many files are in this directory? Take a guess!"
read response

#function: check response against true count
function checkguess {
	if [[ $response -gt $fcount ]]
	then
		echo "Your guess was too high. Try again"
	elif [[ $response -lt $fcount ]]
	then
		echo "Your response was too low. Try again"
	fi
}

#loop until user finds the correct answer
while [[ $response -ne $fcount ]]
do
	checkguess
	read response
done

#Correct answer found
echo "Congrats! That's correct!"
