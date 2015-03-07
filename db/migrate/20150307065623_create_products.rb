class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.string :name
      t.string :description
      t.string :category
      t.float :price
      t.boolean :active
      t.integer :merchant_id
      t.integer :unique_id
      t.string :url
      t.string :image_url

      t.timestamps
    end
  end
end
