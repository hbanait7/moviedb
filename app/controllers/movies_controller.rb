class MoviesController < ApplicationController
  
  def index
    @movies = Tmdb::Movie.now_playing
    @configuration = Tmdb::Configuration.new
    @configuration.base_url
  end

end
