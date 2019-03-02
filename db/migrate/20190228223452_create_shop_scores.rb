class CreateShopScores < ActiveRecord::Migration[5.2]
  def change
    create_table :shop_scores do |t|
      t.string :score
      t.references :shop, foreign_key: true

      t.timestamps
    end
  end
end
