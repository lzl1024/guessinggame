all:
	echo "Guessing Game" > README.md
	echo "Number of lines: " >> README.md
	wc -l guessinggame.sh | egrep -o "[0-9]+" >> README.md
	echo "Date: " >> README.md
	date >> README.md
