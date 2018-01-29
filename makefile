README.md: guessinggame.sh
	echo "# Project title: Bash, Make, Git, and GitHub" > README.md
	echo "The date and time when make was run is:" >> README.md
	date >> README.md
	echo "The number of lines of code is:" >> README.md
	wc -l guessinggame.sh | egrep -o "[0-9]+" >> README.md
        
clean:
	rm README.md
