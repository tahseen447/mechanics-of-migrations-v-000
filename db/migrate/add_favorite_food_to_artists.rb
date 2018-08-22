class AddFavoriteFoodToArtists < ActiveRecord::Migration

  def change
    add_column :artist, :favorite_food, :string
  end

end
