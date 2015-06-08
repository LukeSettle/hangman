require 'active_support'
puts "Welcome to Hangman!!"
puts ""
puts "Questioner: Type in word/word's to guess!  (Guesser: Don't look!!!)"

word = gets.chomp.downcase.split("")


puts "Guesser: Guess a letter!"

letter = gets.chomp.downcase

	if word.include?(letter)
		puts "Correct! You are not suffocating... yet!"
	else
		puts "Nope..."
	end


	
