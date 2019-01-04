# Code your solution here!
def run_guessing_game
  loop do 
    puts "Guess a number between 1 and 6."
    number = rand(1..6)
    response = gets.chomp
    if response == "exit"
      puts "Goodbye!"
      break
    else
      puts "The computer guessed #{number}."
    end
  end
end
