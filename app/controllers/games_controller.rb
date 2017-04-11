class GamesController < ApplicationController

  def current
    @games = Game.where(datetime: Date.today..1.week.from_now)
    @teams = Team.all.sort_by(&:total_points).reverse
  end

end
