class Add < ActiveRecord::Migration[6.0]
  def change
    add_column :items, :img, :string
  end
end
