class RemoveQuantityFromLineItems < ActiveRecord::Migration
  def change
    remove_column :line_items, :quantity, :iteger
  end
end
