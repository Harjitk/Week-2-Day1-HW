class SportsTeam
  attr_accessor :team_name, :team_players, :team_coach

  def initialize(input_name, input_players, input_coach)
    @team_name = input_name
    @team_players = input_players
    @team_coach = input_coach
    @points = 0
  end

  def team_name()
    return @team_name
  end

  def team_players()
    return @team_players
  end

  def team_name()
    return @team_name
  end

  def points()
    return @points
  end


  def set_coach_name(new_name)
    return @team_coach = new_name
  end

  def add_new_player(new_player)
    @team_players.push(new_player)
  end

  def if_player_exist(player_name)
    for player in @team_players
      if player_name !=  player
        return "Player does not exist!"
      end
    end
  end
#def if_player_exist(player_name)
#@players


  def if_team_won_or_lost(points)
    if points == 0
      return "lost"
    else
      @points += 1
    end
  end

#case result
# when  == "win"
#   points += 1
# end
