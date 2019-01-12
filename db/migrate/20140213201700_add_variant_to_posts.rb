class AddVariantToPosts < ActiveRecord::Migration[4.2]
  def change
    add_column :spree_posts, :variant_id, :integer
  end
end
