class ReportSerializer < ActiveModel::Serializer
    attributes :id
    has_one :user
    has_one :shop
    has_one :area
    has_many :aspects
  end 
  