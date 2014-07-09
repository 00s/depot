class AddCategoryToProducts < ActiveRecord::Migration
  def up
    add_column :products, :category, :string 
  end

  def down
    remove_column :products, :category, :string 
  end
end
