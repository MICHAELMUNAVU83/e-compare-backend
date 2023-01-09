class AddQuantityToStores < ActiveRecord::Migration[7.0]
  def change
    add_column :stores, :quantity, :string
  end
end
