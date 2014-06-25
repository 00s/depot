class CreateProductImages < ActiveRecord::Migration
  def self.up
    create_table :product_images do |t|
      t.belongs_to :product, index: true
      t.column :content_type, :string 
      t.column :filename, :string 
      t.column :filename, :string 
      t.column :binary_data, :binary

      t.timestamps
    end
  end



end
