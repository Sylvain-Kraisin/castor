class PagesController < ApplicationController
  def home
  	@variable = 4
  end

  def blog
	@nom = "Castor"
  end	
end