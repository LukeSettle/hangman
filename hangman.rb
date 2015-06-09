puts "Welcome to Hangman!!"
puts ""
puts "Questioner: Type in word/word's to guess!  (Guesser: Don't look!!!)"

	# variable for failed guess
	fail = 0


word = gets.chomp.downcase.split("")

	# variable for length of word to guess
	letter_counter = word.length

puts "The word/words is/are #{letter_counter} letters long"

	

	



puts "Guesser: Guess a letter!"

	#loop until letter_counter or fail are completed

	while letter = gets.chomp
		if word.include?(letter)
			puts "Correct! You are not suffocating... yet!"
			word.delete(letter)
			letter_counter = word.length
			puts "You have #{letter_counter} letters left"
				if letter_counter == 0
					puts "The guesser won!"
					break
				end
		else
			puts "Nope..."
			fail += 1
				if fail ==  7
				 	puts "The questioner won!" 
				 	break
				end
	case fail
		when 1
			puts" 			  ___     "
	
		when 2
			puts"	   		      |-----\
								  |
								  |
			   	    		   ___|___             "
	
		when 3 
			puts "			   |-----|
				  			   |     O
				  			   |	   
				  			   |     
			   	  			___|___         "
	
		when 4 
			puts  "            |-----|
				               |     O
				               |	 |
				               |      \
			   	            ___|___              "
	
		when 5 
			puts"   	     |-----|
						     |     O
						     |	   |
						     |    / \
			   			  ___|___              "
	
		when 6 
			puts

			"		         |-----|
						     |     O/
						     |	   |
						     |    / \
			   			  ___|___               "


	
		when 7 
			puts"		     |-----|
						     |    \0/
						     |	   |
						     |    / \
			   			  ___|___              "
		end
		end
	end









	


	
