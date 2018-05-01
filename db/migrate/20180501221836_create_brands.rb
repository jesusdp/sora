class CreateBrands < ActiveRecord::Migration
  def up
    create_table :brands do |t|
      t.string :name
      t.text   :comments
      t.timestamps
    end
  end

  def down
    drop_table :brands
  end
end
