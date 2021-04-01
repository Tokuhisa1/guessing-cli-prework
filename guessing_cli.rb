# require "pry"

# Code your solution here!
def run_guessing_game
  # Generate and store a random number between 1 and 6
  input = ''
  
  while input != 'exit'
    number = rand(6)
    # Prompts the user to guess their own number between 1
    # and 6
    puts 'Guess a number between 1 and 6.'
    # Capture user input from the command line
    input = gets.chomp
    # binding.pry
    
# Print out one of three statements:
    # It the user's input is equal to "exit": Goodbye!
    if input == 'exit'
      puts 'Goodbye!'
    end
  # Compare that input to the random number that has been
  # generated
    # If the user's input matches the random number: You
    # guessed the correct number!
    if input.to_i == number
      puts 'You guessed the correct number!'
    # If the user's input DOES NOT matches the random number:
    else
      # Sorry! The computer guessed <number>.
      puts "Sorry! The computer guessed #{number}."
    end
  end
end