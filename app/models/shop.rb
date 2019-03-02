class Shop < ApplicationRecord
  belongs_to :state
  has_many :ventas
  has_many :reports
end
