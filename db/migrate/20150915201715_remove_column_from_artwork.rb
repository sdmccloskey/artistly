class RemoveColumnFromArtwork < ActiveRecord::Migration
  def change
    remove_column :artworks, :type 
  end
end
