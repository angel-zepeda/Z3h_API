sclass AddReportIdToAreaScore < ActiveRecord::Migration[5.2]
  def change
    add_reference :area_scores, :report, foreign_key: true
  end
end
