class Api::V1::AspectsController < ApplicationController
  def index    
    @aspects = Aspect.where(sub_area_id: params[:sub_area_id]).all
    render json: @aspects
  end


end
