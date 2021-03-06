class CreateFestivals < ActiveRecord::Migration
  def change
    create_table :festivals do |t|
      t.datetime :start_date
      t.datetime :end_date
      t.string :name
      t.text :description
      t.decimal :price
      t.string :photo
      t.string :location
      t.string :genre

      t.timestamps null: false
    end
  end
end
