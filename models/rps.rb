class RockPaperScissors

  def initialize(ans1, ans2)
    @ans1 = ans1
    @ans2 = ans2
  end

  def game()

    if @ans1 == "rock" && @ans2 == "rock"
      return "Tie Game!"
    elsif @ans1 == "rock" && @ans2 == "paper"
      return "Player 2 Wins: Paper Wins!"
    elsif @ans1 == "rock" && @ans2 == "scissors"
      return "Player 1 Wins: Rock Wins!"

    elsif @ans1 == "paper" && @ans2 == "paper"
      return "Tie Game!"
    elsif @ans1 == "paper" && @ans2 == "scissors"
      return "Player 2 Wins: Scissors Wins!"
    elsif @ans1 == "paper" && @ans2 == "rock"
      return "Player 1 Wins: Paper Wins!"

    elsif @ans1 == "scissors" && @ans2 == "scissors"
      return "Tie Game!"
    elsif @ans1 == "scissors" && @ans2 == "paper"
      return "Player 1 Wins: Scissors Wins!"
    elsif @ans1 == "scissors" && @ans2 == "rock"
      return "Player 2 Wins: Rock Wins!"
        
    end

  end

end