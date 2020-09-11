

README.md:
	echo "## Guessing Game" > README.md
	echo "Created on: $(shell date)" >> README.md
	echo "Lines of code:" >> README.md
	cat guessinggame.sh | wc -l >> README.md
	echo "https://pages.github.com/" >> README.md
