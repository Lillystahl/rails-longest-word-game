class GamesController < ApplicationController
  def new
    @letters = [*'A'..'Z'].sample(11)

  end

  def score
  end
end
