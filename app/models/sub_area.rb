class SubArea < ApplicationRecord
  belongs_to :area
  has_many :aspects
end
