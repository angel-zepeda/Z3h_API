class Photo < ApplicationRecord
  belongs_to :report

  has_one_attached :avatar

end
