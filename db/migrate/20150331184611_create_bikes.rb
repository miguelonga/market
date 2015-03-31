class CreateBikes < ActiveRecord::Migration
  def change
    create_table :bikes do |t|
      t.string :name
      t.string :brand
      t.text :description
      t.integer :price

      t.timestamps null: false
    end
  end
end