class CreateSellers < ActiveRecord::Migration
  def change
    create_table :sellers do |t|
      t.string :name
      t.string :picture
      t.text :about

      t.timestamps null: false
    end
  end
end
