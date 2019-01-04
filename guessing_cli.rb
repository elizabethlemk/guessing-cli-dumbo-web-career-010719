# Code your solution here!
def run_guessing_game
  puts "Guess a number between 1 and 6."
  number = num.rand(1..6)
  response = gets.chomp
if response == number
  puts "You guess the right number!"
elsif response == "exit"
  puts "Goodbye!"
  break
else
  puts "The computer guessed #{number}."
end
end
