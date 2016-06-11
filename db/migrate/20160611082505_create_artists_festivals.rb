class CreateArtistsFestivals < ActiveRecord::Migration
  def change
    create_table :artists_festivals do |t|
    create_join_table [:artists, :festivals]
    end
  end
end
