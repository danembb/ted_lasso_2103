class Player
  attr_reader :name,
              :position,
              :salary

  def initialize(name)
    @name = name[:name]
    @position = name[:position]
    @salary = name[:salary]
  end
end
