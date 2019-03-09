class PhotosSerializer < ActiveModel::Serializer
  attributes :id 
  belongs_to :report
end 
