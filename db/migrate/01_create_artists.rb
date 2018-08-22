class CreateArtists < ActiveRecord::Migration

  connection = ActiveRecord::Base.establish_connection(
  :adapter => "sqlite3",
  :database => "db/artists.sqlite"
)

  def up
  end

  def down
  end

  def change
    create_table :artists do |t|
    end
  end
end
