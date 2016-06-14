class MoviesController < ApplicationController
  
  def index
    @movies = Tmdb::Movie.now_playing
  end

end
