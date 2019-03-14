class Api::V1::PhotosController < ApplicationController
  def index
    @photos = Photo.all
    render json: @photos
  end

  def create
    x = "data:image/jpeg;base64,#{params[:camera]}"
    params[:avatar] = File.open('imagen.jpeg', 'wb') do |f|
      f.write(Base64.decode64(x))
    end 
    @photo = Photo.new(photos_params)
    if @photo.save
      @photo.avatar.attach(params[:avatar])
      render json: @photo
    else
      render json: {status: 402, msg: @photo.errors}
    end 
  end 
  
  private
    def photos_params
      params.require(:photo).permit(:image, :signature, :report_id, :avatar)
    end 
end
