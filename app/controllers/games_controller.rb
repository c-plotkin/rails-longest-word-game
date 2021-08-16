class GamesController < ApplicationController
  def new
    @letters = ('a'..'z').to_a.shuffle[0..10].join
  end

  def score
    raise
  end
end
