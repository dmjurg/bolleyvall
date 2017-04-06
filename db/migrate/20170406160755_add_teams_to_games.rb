class AddTeamsToGames < ActiveRecord::Migration[5.0]
  def change
    add_reference :games, :home_team
    add_reference :games, :away_team
  end
end
