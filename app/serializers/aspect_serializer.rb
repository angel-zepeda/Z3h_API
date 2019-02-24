class AspectSerializer < ActiveModel::Serializer
  attributes :id, :name
  belongs_to :sub_area
end
