class Team
  attr_reader :name,
              :coach,
              :players

  def initialize(name, coach, players)
    @name = name
    @coach = coach
    @players = []
    # @total_salary = total_salary_check
    # @captain = captain_check
  end

  def add_player(player)
    @players << player
  end

  # def total_salary_check
  #   @total_salary = @players.first[:salary].first + @players.last[:salary].first
  # end
  #
  # def captain_check
  #   player.salary
end
