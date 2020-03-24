class CreateProducts < ActiveRecord::Migration[5.2]
  def self.up
    create_table :products do |t|
      t.string :title
      t.string :description
      t.string :image_url
      t.decimal :price, :precision => 8, :scale => 2

      t.timestamps
    end
  end
  def self.down
    drop_table :products
  end
end
