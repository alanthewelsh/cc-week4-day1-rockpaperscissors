class Rps

  # def initialize(rock, paper, scissors)
  #   @rock = rock
  #   @paper = paper
  #   @scissors = scissors
  # end

  def self.compare(item1, item2)
    if item1=="rock" && item2=="scissors"
      return "Rock wins!"
    elsif item1=="scissors" && item2=="rock"
      return "Rock looses! - what a looser, totally sad"
    elsif item1=="scissors" && item2=="paper"
      return "Scissors wins!"
    elsif item1=="paper" && item2=="scissors"
      return "Paper looses! - what a looser, totally sad"
    elsif item1=="paper" && item2=="rock"
      return "Paper wins!" 
    elsif item1=="rock" && item2=="paper"
      return "Rock looses! - what a looser, totally sad"
    else
      return "that didnt make sense!!!"
    end 
  end
end 
