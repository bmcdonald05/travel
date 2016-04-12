class WelcomeController < ApplicationController
  def index
  	@homeland = 'USA'
  	@countries = %w[Chile Boliva Croatia]
  	@places = ["winter.jpg", "tropical.jpg", "chile.jpg", "croatia.jpg"]
  	@united_states = {"Capital City" => "Washington, D.C.", "Favorite City" => "Raleigh", "Favorite State" => "Colorado", 
  		"Flag Colors" => ["Red", "White", "Blue"]}
  end
  def about
  	@color = params[:color]
  	@size = params[:size].to_i
  end
  def contact
  end
end
