class ChangeShopNumber < ActiveRecord::Migration[5.2]
  def change
    change_column :shops, :telefone, :string
  end
end
