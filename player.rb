class Player
attr_accessor :name, :score

  def initialize(name)
  @score = 3
  @name = name
  end

  def score
    @score
  end
end

P1 = Player.new("Player 1")
P2 = Player.new("Player 2")
