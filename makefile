all:
	echo "# Bash Programming Assignment: Guess the number of files\n" > README.md
	echo "Make was executed on:" >> README.md
	date >> README.md
	echo "\n" >> README.md
	echo "Number of lines in script:" >> README.md
	wc -l guessinggame.sh >> README.md
	
