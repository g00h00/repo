all:
	echo "#Bash Programming Assignment: Guess the number of files\n" > README.md
	date >> README.md
	echo "\n"
	echo "Number of lines in script:" >> README.md
	wc -l guessinggame.sh >> README.md
	
