class TeamsController < ApplicationController

  def show
    @team = Team.find(params[:id])
    @games = Game.where("home_team_id = ? OR away_team_id = ?", params[:id], params[:id])
  end

end
