class WelcomeController < ApplicationController
  def index
  	@homeland = "Texas"
  	#this tag is now available here, or in the html view
  	@countries = ["Italy", "Spain", "Morocco", "Greece", "Albania"]

  	@travel_pics = {"Sicily" => "sicily.jpg", "Greece" => "greece.JPG", "Spain" => "spain.jpg", "Albania" => "albania.jpg"}

  end

  def about
  	@color = params[:color]
  	@size = params[:size].to_i
  end
end
