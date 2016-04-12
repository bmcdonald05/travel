class WelcomeController < ApplicationController
  def index
  	@homeland = 'USA'
  	@countries = %w[Chile Boliva Croatia]
  	@places = ["winter.jpg", "tropical.jpg", "chile.jpg", "croatia.jpg"]
  end

  def about
  	@color = params[:color]
  	@size = params[:size].to_i
  end
end
