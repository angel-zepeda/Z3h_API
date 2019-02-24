class SubAreaSerializer < ActiveModel::Serializer
  attributes :id, :name
  belongs_to :area
end 
