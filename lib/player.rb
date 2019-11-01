
class Player
  attr_reader :name, :hp
  STARTING_POINTS = 100

  def initialize(name, hp=STARTING_POINTS)
    @name = name
    @hp = hp
  end

  def attack(player)
    player.reduce_hp
  end

  def reduce_hp
    @hp -= 10
  end

end
