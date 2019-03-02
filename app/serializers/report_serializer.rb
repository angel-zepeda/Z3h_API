class ReportSerializer < ActiveModel::Serializer
    attributes :id, :created_at
    has_one :user
    has_one :shop
    has_one :area
    has_many :aspects
  end 
  