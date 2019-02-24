class Api::V1::SubAreasController < ApplicationController
  def index
    @sub_areas = SubArea.all
    render json: @sub_areas
  end
end
