class Player
  attr_reader :name,
              :position

  def initialize(name)
    @name = name[:name]
    @position = name[:position]
  end
end
