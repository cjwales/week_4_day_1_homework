require('minitest/autorun')
require('minitest/rg')
require_relative('../models/game.rb')

class TestGame < Minitest::Test

  def test_game_rock_scissors()
    assert_equal("Rock wins!", Game.compare("rock", "scissors"))
  end

  def test_game_scissors_paper()
    assert_equal("Scissors wins!", Game.compare("scissors", "paper"))
  end
end
