class AddCpToShops < ActiveRecord::Migration[5.2]
  def change
    add_column :shops, :cp, :integer
  end
end
