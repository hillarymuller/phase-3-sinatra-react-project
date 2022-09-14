class AddFavoriteToTrails < ActiveRecord::Migration[6.1]
  def change
    add_column :trails, :favorite, :boolean
  end
end
