# Needs to know how many files the repo contains

# While loop, check varaible against $f
# Determine whether the value is correct, too high, or too low
# Return feedback to user to let them know whether their value was too high or low

# If value is correct, end the program and congratulate the user


echo "How many files does my directory contain?"
f=$(ls | wc -l)
number=0

function guess {

	while [[ $number -ne $f ]]
	do
		read number
		if [[ $number =~ [^0-9] ]]
		then
			echo "Huh?!"
			echo "Need a number:"
		elif [[ $number -gt $f ]]
		then
			echo "Lower, try again:"
		elif [[ $number -lt $f ]]
		then
			echo "Higher, try again:"
		else
			echo "Nailed it, good job!"
		fi 
	done	

}

guess
