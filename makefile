README.md:
	echo "## Guessing Game" > README.md
	echo "Created on: $(shell date)<br >" >> README.md
	echo "Lines of code:" >> README.md
	cat guessinggame.sh | wc -l >> README.md
	echo "<br >([Git Pages](https://pages.github.com/))" >> README.md
