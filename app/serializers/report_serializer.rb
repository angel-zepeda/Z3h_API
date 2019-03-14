class ReportSerializer < ActiveModel::Serializer
    attributes :id, :parse_date
    has_many :photos
    has_one :user
    has_one :shop
    has_one :area
    has_many :aspects
    has_one :area_score


  end