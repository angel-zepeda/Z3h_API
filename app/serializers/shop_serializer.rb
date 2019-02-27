class ShopSerializer < ActiveModel::Serializer
  attributes :id, :plaza, :shop_number, :name, :address, :suburb, :location, :cp
  belongs_to :state	
end
