class AddColmunToProducts < ActiveRecord::Migration[6.0]
  def change
    add_column :products, :prefecture_id, :integer, null: false
  end
end
