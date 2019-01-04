# Code your solution here!
def run_guessing_game
  puts "Guess a number between 1 and 6."
  number = rand(1..6)
  response = gets.chomp
if response == number
  puts "You guessed the right number!"
elsif response == "exit"
  puts "Goodbye!"
else
  puts "The computer guessed #{number}."
end
end
