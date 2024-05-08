all: README.md



README.md: guessinggame.sh
	echo "## The Unix Workbench Course provided by Coursera **Peer Graded Assignment" > README.md
	echo "**Description**: make a program named *guessinggame.sh*" >> README.md
	echo " this was made on" >> README.md
	date >> README.md
	echo " Number of the lines in the file guessingame.sh " >> README.md
	wc -l guessinggame.sh | egrep -o "[0-9]+" >> README.md
	
