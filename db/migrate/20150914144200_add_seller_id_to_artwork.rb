class AddSellerIdToArtwork < ActiveRecord::Migration
  def change
    add_column :artworks, :seller_id, :integer
  end
end
