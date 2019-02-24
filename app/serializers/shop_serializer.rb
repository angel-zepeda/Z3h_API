class ShopSerializer < ActiveModel::Serializer
  attributes :id, :number, :bussiness_name, :rfc, :cp, :address, :telefone, :code
  belongs_to :city	
end
