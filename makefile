
README.md: 
	touch README.md
	echo "# UNIX_Workbench_project1" > README.md 
	echo "## This file was created on" >> README.md
	echo "## ${shell date}" >> README.md
	echo "## The number of lines of code in 'guessinggame.sh' is" >> README.md 
	@wc -l < guessinggame.sh 




