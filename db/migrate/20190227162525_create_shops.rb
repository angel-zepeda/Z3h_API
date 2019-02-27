class CreateShops < ActiveRecord::Migration[5.2]
  def change
    create_table :shops do |t|
      t.string :plaza
      t.integer :shop_number
      t.string :name
      t.string :address
      t.string :suburb
      t.string :location
      t.references :state, foreign_key: true

      t.timestamps
    end
  end
end
