class CreateProducts < ActiveRecord::Migration
  def up
    create_table :products do |t|
      t.integer :barcode
      t.integer :brand_id
      t.decimal :cost, :precision => 15, :scale => 13
      t.decimal :price, :precision => 15, :scale => 13
      t.string  :reference
      t.string  :model
      t.timestamps
    end
  end

  def down
    drop_table :products
  end
end
