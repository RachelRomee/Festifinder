class CreateArtists < ActiveRecord::Migration
  def change
    create_table :artists do |t|
      t.string :name
      t.text :description
      t.string :genre
      t.string :country
      t.string :photo

      t.timestamps null: false
    end
  end
end
