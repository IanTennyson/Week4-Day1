class RockPaperScissors

  def initialize(ans1, ans2)
    @ans1 = ans1
    @ans2 = ans2
  end

  def game()
    
    if @ans1 == "rock" && @ans2 == "rock"
      return "Tie Game!"
    elsif @ans1 == "rock" && @ans2 == "paper"
      return "Paper Wins!"
    elsif @ans1 == "rock" && @ans2 == "scissors"
      return "Rock Wins!"

    elsif @ans1 == "paper" && @ans2 == "paper"
      return "Tie Game!"
    elsif @ans1 == "paper" && @ans2 == "scissors"
      return "Scissors Wins!"
    elsif @ans1 == "paper" && @ans2 == "rock"
      return "Paper Wins!"

    elsif @ans1 == "scissors" && @ans2 == "scissors"
      return "Tie Game!"
    elsif @ans1 == "scissors" && @ans2 == "paper"
      return "Scissors Wins!"
    elsif @ans1 == "scissors" && @ans2 == "rock"
      return "Rock Wins!"
        
    end

  end

end