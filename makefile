all:
	echo "Bash Programming Assignment: Guess the number of files" > README.md
	date >> README.md
	echo "Number of lines in script:" >> README.md
	wc -l guessinggame.sh >> README.md
	
