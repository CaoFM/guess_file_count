README.md: guessinggame.sh
	touch README.md
	echo "# Guessing Game\nThis project is the week 4 assignment for Coursera **The Unix Workbench**." > README.md
	echo "This is an auto-generated read-me file." >> README.md
	echo "## Description" >> README.md
	echo "This program \`guessinggame.sh\` will continuously ask the user to guess the number of files in the current directory, until they guess the correct number." >> README.md
	echo "## Stats" >> README.md
	echo "- The **make** command is last run at: " >> README.md
	date >> README.md
	echo "- \`guessinggame.sh\` contains lines of code: " >> README.md
	cat guessinggame.sh | wc -l >> README.md
