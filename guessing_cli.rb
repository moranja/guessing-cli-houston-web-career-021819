def run_guessing_game
  solution = rand(1..6)
  guess = 0
  while 1 != 0
  solution = rand(1..6)
  puts "Guess a number between 1 and 6."
    guess_string = gets.chomp
    guess = guess_string.to_i
    if guess_string == "exit"
      puts "Goodbye!"
      break
    elsif guess == solution
      puts "You guessed the correct number!"
      input = gets.chomp 
        if input == 'exit'
          puts "Goodbye!"
          break
        end
      break
    else 
      puts "The computer guessed #{solution}."
    end
  end
end