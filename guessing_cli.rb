def run_guessing_game
  correct = rand(1..6)
  puts "Guess a number between 1 and 6."
  guess = gets.chomp
  while guess.downcase != "exit" 
   if guess == correct.to_s
    puts "You guessed the correct number!"
   elsif
     puts "The computer guessed #{correct}."
   else
     puts "Invalid input"
   end
  end
    puts "Goodbye!"

end
  # Code your solution here!
