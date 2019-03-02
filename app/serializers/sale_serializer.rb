class SaleSerializer < ActiveModel::Serializer  
    attributes :id, :name, :score, :comment  
    belongs_to :report
  end
  