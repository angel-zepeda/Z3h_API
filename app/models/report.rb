class Report < ApplicationRecord
  belongs_to :shop
  belongs_to :user
  belongs_to :area
  has_many :photos
  has_many :aspects, dependent: :destroy
  has_one :area_score
end
