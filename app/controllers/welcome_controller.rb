class WelcomeController < ApplicationController
  def index
  @hash = Gmaps4rails.build_markers(@users) do |user, marker|
  marker.lat 
  marker.lng
  marker.infowindow
end
  end
end 
