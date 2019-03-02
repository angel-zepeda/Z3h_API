class CreateAreaScores < ActiveRecord::Migration[5.2]
  def change
    create_table :area_scores do |t|
      t.references :area, foreign_key: true

      t.timestamps
    end
  end
end
