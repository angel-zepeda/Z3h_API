class Area < ApplicationRecord
  has_many :sub_areas
  has_many :reports
end
