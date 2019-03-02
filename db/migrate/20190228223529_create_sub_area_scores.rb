class CreateSubAreaScores < ActiveRecord::Migration[5.2]
  def change
    create_table :sub_area_scores do |t|
      t.references :sub_area, foreign_key: true

      t.timestamps
    end
  end
end
