class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.string :name
      t.string :image_url
      t.string :description
      t.integer :inventory_quantity
      t.decimal :price

      t.timestamps
    end
  end
end
