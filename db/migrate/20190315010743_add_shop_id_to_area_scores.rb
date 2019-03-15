class AddShopIdToAreaScores < ActiveRecord::Migration[5.2]
  def change
    add_reference :area_scores, :shop, foreign_key: true
  end
end
