README.md:
README.md:
	echo "# Guessing Game" > README.md
	echo "" >> README.md
	echo "Date and time generated:" >> README.md
	date >> README.md
	echo "" >> README.md
	echo "Number of lines of code in guessinggame.sh:" >> README.md
	wc -l guessinggame.sh | awk '{print $$1}' >> README.md
