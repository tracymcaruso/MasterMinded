class OutputGenerator

  def start_message
    puts "==================================================================================="
    puts "Welcome to MASTERMIND Would you like to (p)lay, read the (i)nstructions, or (q)uit?
"
  end

  def basic_instructions
    puts "I have generated a beginner sequence with four elements made up of: (r)ed,
(g)reen, (b)lue, and (y)ellow. Use (q)uit at any time to end the game.
What's your guess?
"
  end

  def indepth_instructions
    puts "These are detailed instructions"
  end

  def invalid_guess
    puts "NOT VALID"
  end

end
