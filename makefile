README.md:
	echo "## Guessing Game" > README.md
	echo "Created on: $(shell date)" >> README.md
	echo "<br >"
	echo "Lines of code:" >> README.md
	cat guessinggame.sh | wc -l >> README.md
	echo "<br >"
	echo "([Git Pages](https://pages.github.com/))" >> README.md
	echo "<br > <br >"
	echo "Thank you for taking the time to review my project.  May we all pass with flying colors!"
