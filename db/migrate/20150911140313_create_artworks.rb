class CreateArtworks < ActiveRecord::Migration
  def change
    create_table :artworks do |t|
      t.string :art
      t.string :title
      t.string :artist
      t.float :price
      t.string :type
      t.text :description

      t.timestamps null: false
    end
  end
end
