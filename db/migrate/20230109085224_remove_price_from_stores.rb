class RemovePriceFromStores < ActiveRecord::Migration[7.0]
  def change
    remove_column :stores, :price, :string
  end
end
