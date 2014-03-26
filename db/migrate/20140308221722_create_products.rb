class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.string :title
      t.string :description
      t.decimal :price
      t.decimal :size
      t.string :category
      t.string :brand
      t.string :image_url
      t.integer :sku

      t.timestamps
    end
  end
end
