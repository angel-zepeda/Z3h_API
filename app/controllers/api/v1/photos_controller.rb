class Api::V1::PhotosController < ApplicationController
  def index
    @photos = Photo.all
    render json: @photos
  end

  def create 
    @photo = Photo.create(photos_params)
    if @photo.save 
      render json: @photo 
    else 
      render json: {status: 402, msg: @photo.errors}
    end 
  end 

  private
    def photos_params
      params.require(:photo).permit(:image, :signature, :report_id)
    end 
end
