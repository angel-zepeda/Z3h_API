class CreateReports < ActiveRecord::Migration[5.2]
  def change
    create_table :reports do |t|
      t.integer :score
      t.text :comment
      t.references :user, foreign_key: true
      t.references :shop, foreign_key: true
      t.references :aspect, foreign_key: true

      t.timestamps
    end
  end
end
