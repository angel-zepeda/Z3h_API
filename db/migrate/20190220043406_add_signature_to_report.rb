class AddSignatureToReport < ActiveRecord::Migration[5.2]
  def change
    add_column :reports, :signature, :string
  end
end
