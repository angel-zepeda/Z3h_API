class AspectSerializer < ActiveModel::Serializer
  attributes :name, :score, :comment
  belongs_to :report
end 
