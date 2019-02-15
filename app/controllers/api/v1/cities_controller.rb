class Api::V1::CitiesController < ApplicationController
  def index
    @cities = City.all.order("name ASC")
    render json: @cities
  end
end
