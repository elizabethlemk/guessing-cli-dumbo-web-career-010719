# Code your solution here!
def run_guessing_game
  puts "Guess a number between 1 and 6."
  number = num.rand(1..6)
  response = gets.chomp
  while response <= 6
    puts "The computer quessed #{number}."
  until response == number
    puts "You guessed the correct number!"
  end
end

