class RockController < ApplicationController
  def roll

  	@songs = Song.order('rating DESC').limit(5)
  	@artist = Artist.all

  end
  



end
