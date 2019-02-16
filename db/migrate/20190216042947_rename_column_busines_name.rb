class RenameColumnBusinesName < ActiveRecord::Migration[5.2]
  def change
    rename_column :shops, :business_name, :bussiness_name
  end
end
