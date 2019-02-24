class CreateAspects < ActiveRecord::Migration[5.2]
  def change
    create_table :aspects do |t|
      t.string :name
      t.references :sub_area, foreign_key: true

      t.timestamps
    end
  end
end
