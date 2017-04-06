class GamesController < ApplicationController

  def current
    @games = Game.where(datetime: Date.today..1.week.from_now)
    @teams = Team.all
  end

end
