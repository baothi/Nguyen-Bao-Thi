class AddCategoryIdAndBrandIdToProduct < ActiveRecord::Migration
  def self.up
    add_column :products, :brand_id, :int
    add_column :products, :category_id, :int
  end
  def self.down
    remove_column :products, :brand_id, :int
    remove_column :products, :brand_id, :int
  end
end
