class AreaScore < ApplicationRecord
  belongs_to :area
  belongs_to :report
  after_initialize :defaults

  def defaults
    self.score ||= 0
  end 
end
