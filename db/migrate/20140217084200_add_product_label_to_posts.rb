class AddProductLabelToPosts < ActiveRecord::Migration[4.2]
  def self.up
    add_column :spree_posts, :product_label, :string
  end

  def self.down
    drop_column :spree_posts, :product_label
  end
end
