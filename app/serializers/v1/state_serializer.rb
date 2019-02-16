class V1::StateSerializer < ActiveModel::Serializer
	attributes :id, :name
	has_many :cities
	

end
