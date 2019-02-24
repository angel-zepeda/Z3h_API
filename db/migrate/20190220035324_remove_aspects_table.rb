class RemoveAspectsTable < ActiveRecord::Migration[5.2]
  def change
    drop_table :aspects
  end
end
