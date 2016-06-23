class CreateArtists < ActiveRecord::Migration
    def change
    create_table :artists do |t|
      t.integer :artist_id
      t.string :name
    end
  end
end
