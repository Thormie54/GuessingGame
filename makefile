README.md:
	echo "## Guessing Game" > README.md
	echo "Created on: $(shell date)<br >" >> README.md
	echo "Lines of code:" >> README.md
	cat guessinggame.sh | wc -l >> README.md
	echo "<br >([Github Pages link](https://github.com/Thormie54/GuessingGame/tree/gh-pages))" >> README.md
