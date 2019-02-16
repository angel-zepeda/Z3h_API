class V1::CitySerializer < ActiveModel::Serializer
	attributes :id, :name
	belongs_to :state
	has_many :shops
end
