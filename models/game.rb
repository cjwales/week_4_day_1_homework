class Game

  def self.compare(hand1, hand2)
    if hand1 == "rock" && hand2 == "paper"
      return "#{hand2}".capitalize() + " wins!"
    elsif hand1 == "rock" && hand2 == "scissors"
      return "#{hand1}".capitalize() + " wins!"
    elsif hand1 == "rock" && hand2 == "rock"
      return "Draw!"
    elsif hand1 == "paper" && hand2 == "rock"
      return "#{hand1}".capitalize() + " wins!"
    elsif hand1 == "paper" && hand2 == "paper"
      return "Draw!"
    elsif hand1 == "paper" && hand2 == "scissors"
      return "#{hand2}".capitalize() + " wins!"
    elsif hand1 == "scissors" && hand2 == "scissors"
      return "Draw!"
    elsif hand1 == "scissors" && hand2 == "rock"
      return "#{hand2}".capitalize() + " wins!"
    elsif hand1 == "scissors" && hand2 == "paper"
      return "#{hand1}".capitalize() + " wins!"
    end
  end

end
