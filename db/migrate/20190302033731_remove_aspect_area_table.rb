class RemoveAspectAreaTable < ActiveRecord::Migration[5.2]
  def change
    drop_table :area_aspects
  end
end
