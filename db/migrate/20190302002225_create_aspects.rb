class CreateAspects < ActiveRecord::Migration[5.2]
  def change
    create_table :aspects do |t|
      t.string :name
      t.integer :score
      t.text :comment
      t.references :report, foreign_key: true

      t.timestamps
    end
  end
end
