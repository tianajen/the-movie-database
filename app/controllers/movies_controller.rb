class MoviesController < ApplicationController
  def movie
    @movies = Movie.all
  end

end
