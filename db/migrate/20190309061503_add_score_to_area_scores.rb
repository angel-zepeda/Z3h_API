class AddScoreToAreaScores < ActiveRecord::Migration[5.2]
  def change
    add_column :area_scores, :score, :float
  end
end
