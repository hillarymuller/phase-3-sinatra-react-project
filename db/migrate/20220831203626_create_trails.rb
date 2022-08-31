class CreateTrails < ActiveRecord::Migration[6.1]
  def change
    create_table :trails do |t|
      t.string :name
      t.float :length
      t.string :difficulty
      t.string :description
      t.string :image
      t.integer :park_id
    end
  end
end
