require 'active_support'
puts "Welcome to Hangman!!"
puts ""
puts "Questioner: Type in word/word's to guess!  (Guesser: Don't look!!!)"

word = gets.chomp.downcase.split("")
puts "The word/words is/are #{word.length} letters long"


	letter_counter = word.length


puts "Guesser: Guess a letter!"

letter = gets.chomp.downcase
while letter_counter > 0 do
	if word.include?(letter)
		puts "Correct! You are not suffocating... yet!"
		letter_counter = word.length - 1
		puts "You have #{letter_counter} letters left"
	else
		puts "Nope..."
	end
end



	
