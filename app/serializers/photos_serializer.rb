class PhotosSerializer < ActiveModel::Serializer
  attributes :id, :image, :signature, :avatar
  belongs_to :report
end 
