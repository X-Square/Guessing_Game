all: README.md

README.md: guessinggame.sh
	echo "# Guess Game" > README.md
	echo "## Project for MOOC [The Unix Workbench]" >> README.md
	echo "Program file: guessinggame.sh" >> README.md
	echo "Number of lines of code: " >> README.md
	echo $(wc -l guessinggame.sh) >> README.md
	echo "main content of the file. There *will be* a lot" >> README.md
