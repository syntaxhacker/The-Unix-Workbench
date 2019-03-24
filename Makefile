all: README.md

README.md:
	echo 'guessing game using Bash Script for The Unix Workbench \n' >> README.md
	echo 'current time running the make file is $(shell date) \n' >> README.md
	echo 'number of lines of code contained in guessinggame.sh are $(shell wc -l < guessinggame.sh) \n' >> README.md
clean:
	rm README.md