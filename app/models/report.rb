class Report < ApplicationRecord
  belongs_to :user
  belongs_to :shop
  belongs_to :aspect
  
end
