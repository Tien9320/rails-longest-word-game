class LongestwordController < ApplicationController
  def game
    # code
    @letters = ('a'..'z').to_a.sample(10)
  end

  def score
    raise
  end
end
