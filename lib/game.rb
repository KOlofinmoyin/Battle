# require 'player.rb'

class Game
  # def initialize(player = Player.new(""))
  #   @player = player
  # end

  def attack(player)
    player.reduce_hit_points
  end

end
