class PlacesController < ApplicationController

  def index
    @places = Place.all 
  end 

  def show
    @place = Company.where({ "name" => params["name"] })
  end

  def create

  end

end
