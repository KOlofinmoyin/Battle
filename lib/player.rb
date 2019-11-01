
class Player
  attr_reader :name, :hit_point
  STARTING_POINTS = 100

  def initialize(name, hit_points=STARTING_POINTS)
    @name = name
    @hp = hit_points
  end

  def reduce_hit_points
    @hp -= 10
  end

end
