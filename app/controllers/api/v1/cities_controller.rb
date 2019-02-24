class Api::V1::CitiesController < ApplicationController

  def index 
    @cities = City.order(name: 'ASC').all
    render json: @cities
  end 

end
