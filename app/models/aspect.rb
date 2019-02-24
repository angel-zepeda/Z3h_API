class Aspect < ApplicationRecord
  belongs_to :sub_area
  has_many :reports
end
