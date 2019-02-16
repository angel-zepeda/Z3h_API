class CreateShops < ActiveRecord::Migration[5.2]
  def change
    create_table :shops do |t|
      t.integer :number
      t.string :business_name
      t.string :rfc
      t.integer :cp
      t.string :address
      t.integer :telefone
      t.string :code
      t.references :city, foreign_key: true

      t.timestamps
    end
  end
end
