class GamesController < ApplicationController

  def new
    @letters = ('A'..'Z').to_a.sample(10).to_a
  end

  def score
  end
end
