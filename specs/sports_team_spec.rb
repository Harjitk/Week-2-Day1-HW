require("minitest/autorun")
require("minitest/rg")

require_relative("../sports_team")

class TestSportsTeam < MiniTest::Test
  def test_team_name
    team = SportsTeam.new("Coders", ["Harjit", "Fareen", "Debi"], "John")
    assert_equal("Coders", team.team_name)
  end

  def test_team_players
    team = SportsTeam.new("Coders", ["Harjit", "Fareen", "Debi"], "John")
    assert_equal(["Harjit", "Fareen", "Debi"], team.team_players)
  end

  def test_team_coach
    team = SportsTeam.new("Coders", ["Harjit", "Fareen", "Debi"], "John")
    assert_equal("John", team.team_coach)
  end

  def test_points
    team = SportsTeam.new("Coders", ["Harjit", "Fareen", "Debi"], "John")
    assert_equal(0, team.points)
  end

  def test_set_coach_name
    team = SportsTeam.new("Coders", ["Harjit", "Fareen", "Debi"], "John")
    team.set_coach_name("Steve")
    assert_equal("Steve", team.team_coach)
  end

  def test_add_new_player
    team = SportsTeam.new("Coders", ["Harjit", "Fareen", "Debi"], "John")
    team.add_new_player("Roddy")
    assert_equal(4, team.team_players.count)
  end

  def test_if_player_exist
    team = SportsTeam.new("Coders", ["Harjit", "Fareen", "Debi"], "John")
    assert_equal("Player does not exist!", team.if_player_exist("Player does not exist!"))
    #assert_equal(true, @team.if_player_exist)
  end

  def test_if_team_won_or_lost
    team = SportsTeam.new("Coders", ["Harjit", "Fareen", "Debi"], "John")
    team.if_team_won_or_lost(0)
    assert_equal(0, team.points)

    #def test_if_team_won_or_lost
    # assert_equal(1, )
end
end
