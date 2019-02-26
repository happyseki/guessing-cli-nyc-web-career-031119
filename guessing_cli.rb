<<<<<<< HEAD
def run_guessing_game
 loop do
  correct = rand(1..6)
  puts "Guess a number between 1 and 6."
  guess = gets.chomp
   if guess == correct.to_s
    puts "You guessed the correct number!"
   elsif guess == "exit"
    puts "Goodbye!"
    break
   elsif
     puts "The computer guessed #{correct}."
   else
     puts "Invalid input"
   end
 end
=======
def guessing_cli
  correct = rand(1..6)
  puts "Guess a number between 1 and 6."
  response = get.chomp
   if response == correct.to_s
    p "You guessed the correct number!"
   elsif response == "exit"
    p "Goodbye!"
   else
     p "The computer guessed #{correct}."
  end
>>>>>>> 577f9cfe33d689b311d807c95a1d6f33ec939288
end
  # Code your solution here!
