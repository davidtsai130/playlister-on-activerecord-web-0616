class CreateGenres < ActiveRecord::Migration
  def change
    create_table :genres do |t|
      t.integer :genre_id
      t.string :name
    end
  end
end
