require ('minitest/autorun')
require_relative ('../models/rps')
require('minitest/rg')

class TestRockPaperScissors < Minitest::Test

  def test_game
    @rps = RockPaperScissors.new("rock", "paper")
    assert_equal("Paper Wins!", @rps.game())
  end

  def test_game2
    @rps = RockPaperScissors.new("paper", "scissors")
    assert_equal("Scissors Wins!", @rps.game())
  end

  def test_game3
    @rps = RockPaperScissors.new("rock", "rock")
    assert_equal("Tie Game!", @rps.game())
  end

  def test_game4
    @rps = RockPaperScissors.new("rock", "scissors")
    assert_equal("Rock Wins!", @rps.game())
  end

  def test_game5
    @rps = RockPaperScissors.new("scissors", "scissors")
    assert_equal("Tie Game!", @rps.game())
  end

end