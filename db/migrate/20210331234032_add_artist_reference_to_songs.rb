class AddArtistReferenceToSongs < ActiveRecord::Migration[5.0]
  def change
    add_reference :songs, :artist, foreign_key: {on_delete: :cascade}
  end
end
