class Api::V1::ShopsController < ApplicationController
  def index
    @shops = Shop.all 
    render json: @shops
  end

  def search
    @shop = Shop.where(shop_number: params[:keyword]).or Shop.where(name: params[:keyword])
    render json: @shop
  end 

end
