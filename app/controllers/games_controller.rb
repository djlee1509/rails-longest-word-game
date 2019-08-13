class GamesController < ApplicationController
  def score
  end

  def new
    @letters = []

    10.times do
      @letters << ('A'..'Z').to_a.sample
    end

    raise
  end
end
