class AreaScoreSerializer < ActiveModel::Serializer
  attributes :id, :score
  belongs_to :area
  belongs_to :report
end 
