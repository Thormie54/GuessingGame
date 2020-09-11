echo "How many files does my directory contain?"
f=$(ls | wc -l)
number=0

function guess {

	while [[ $number -ne $f ]]
	do
		read number
		if [[ $number -lt 0 ]]
		then
			echo "That's really low!  Try a higher number:"
		elif [[ $number =~ [^0-9] ]]
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
