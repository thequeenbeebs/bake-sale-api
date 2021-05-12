class Item < ActiveRecord::Migration[6.0]
  def change
    create_table :items do |t|
      t.string :name
      t.string :category
      t.text :description
      t.integer :price
      t.integer :user_id
    end
  end
end
