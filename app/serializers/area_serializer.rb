class AreaSerializer < ActiveModel::Serializer
  attributes :id, :name 
  has_many :sub_areas
end 
