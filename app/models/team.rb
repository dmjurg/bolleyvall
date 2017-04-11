class Team < ApplicationRecord
  has_many :home_games, foreign_key: "home_team_id", class_name: "Game"
  has_many :away_games, foreign_key: "away_team_id", class_name: "Game"

  def total_points
    home_games.sum(:team1points) + away_games.sum(:team2points) 
  end

end
