class CreateCarts < ActiveRecord::Migration
  def change
    create_table :carts do |t|
      t.integer :userId
      t.integer :ClothesId
      
      t.timestamps null: false
    end
  end
end
